from flask import Flask, request, render_template
import pyodbc
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.metrics.pairwise import cosine_similarity

app = Flask(__name__)

# Connect db
def get_db_connection():
    server = 'DESKTOP-MBLAQQO'
    database = 'Chatbot'
    username = ''
    password = ''
    connect_to_string = f'Driver={{SQL Server}};SERVER={server};DATABASE={database};UID={username};PWD={password}'

    conn = pyodbc.connect(connect_to_string)
    return conn

# Preprocessing and TF-IDF Vectorization
def get_answer(question):
    conn = get_db_connection()
    cursor = conn.cursor()

    # Lấy tất cả câu hỏi và câu trả lời từ DB
    cursor.execute("SELECT question, answer FROM faq")
    faq_data = cursor.fetchall()

    if not faq_data:
        return "Không tìm thấy câu trả lời trong cơ sở dữ liệu."

    # Tạo danh sách các câu hỏi và câu trả lời
    questions = [row[0] for row in faq_data]
    answers = [row[1] for row in faq_data]

    # Thực hiện preprocessing và vectorization
    vectorizer = TfidfVectorizer(stop_words='english')
    tfidf_matrix = vectorizer.fit_transform(questions + [question])

    # Tính cosine similarity giữa câu hỏi của người dùng và các câu hỏi trong DB
    cosine_similarities = cosine_similarity(tfidf_matrix[-1:], tfidf_matrix[:-1])

    # Tìm câu hỏi có độ tương đồng cao nhất
    most_similar_index = cosine_similarities.argmax()
    highest_similarity_score = cosine_similarities[0, most_similar_index]

    # Ngưỡng để xác định độ tương đồng đủ lớn
    if highest_similarity_score > 0.3:  # Có thể điều chỉnh ngưỡng này tùy trường hợp
        return answers[most_similar_index]
    else:
        return "Xin lỗi, tôi không tìm thấy câu trả lời cho câu hỏi của bạn."

    conn.close()

# Route cho trang chính (/) để hiển thị giao diện chat
@app.route('/')
def index():
    return render_template('web.html', messages=[])

# Route để xử lý câu hỏi
@app.route('/get_answer', methods=['POST'])

def get_answer_page():
    question = request.form['question']  # Lấy câu hỏi từ database
    answer = get_answer(question)  # Lấy câu trả lời

    # Tạo danh sách các tin nhắn để truyền vào template
    messages = [
        {'type': 'user_message', 'text': question},
        {'type': 'bot_message', 'text': answer}
    ]

    return render_template('web.html', messages=messages)

if __name__ == '__main__':
    app.run(debug=True)

﻿CREATE TABLE faq (
	id INT primary key IDENTITY(1,1),
	question Nvarchar(255),
	answer Nvarchar(255),
)

INSERT INTO faq (question, answer) VALUES  
(N'Điểm đầu vào của ngành Khoa học máy tính là bao nhiêu?', N'Điểm đầu vào của ngành Khoa học máy tính là 27'),
(N'Điểm đầu vào của ngành Mạng máy tính là bao nhiêu?', N'Điểm đầu vào của ngành Mạng máy tính là 25'),
(N'Điểm đầu vào của ngành Hệ thống thông tin là bao nhiêu?', N'Điểm đầu vào của ngành Hệ thống thông tin là 24'),
(N'Điểm đầu vào của ngành Khoa học dữ liệu là bao nhiêu?', N'Điểm đầu vào của ngành Khoa học dữ liệu là 28'),
(N'Điểm đầu vào của ngành Đồ họa máy tính là bao nhiêu?', N'Điểm đầu vào của ngành Đồ họa máy tính là 23'),
(N'Điểm đầu vào của ngành An toàn thông tin là bao nhiêu?', N'Điểm đầu vào của ngành An toàn thông tin là 27'),
(N'Điểm đầu vào của ngành Trí tuệ nhân tạo là bao nhiêu?', N'Điểm đầu vào của ngành Trí tuệ nhân tạo là 26'),
(N'Điểm đầu vào của ngành Kỹ thuật máy tính là bao nhiêu?', N'Điểm đầu vào của ngành Kỹ thuật máy tính là 25'),
(N'Điểm đầu vào của ngành Công nghệ phần mềm là bao nhiêu?', N'Điểm đầu vào của ngành Công nghệ phần mềm là 24'),
(N'Điểm đầu vào của ngành Công nghệ thông tin là bao nhiêu?', N'Điểm đầu vào của ngành Công nghệ thông tin là 27'),
(N'Điểm đầu vào của ngành Thiết kế đồ họa là bao nhiêu?', N'Điểm đầu vào của ngành Thiết kế đồ họa là 23'),
(N'Điểm đầu vào của ngành Phát triển ứng dụng di động là bao nhiêu?', N'Điểm đầu vào của ngành Phát triển ứng dụng di động là 26'),
(N'Điểm đầu vào của ngành Quản trị mạng là bao nhiêu?', N'Điểm đầu vào của ngành Quản trị mạng là 25'),
(N'Điểm đầu vào của ngành Khoa học máy tính quốc tế là bao nhiêu?', N'Điểm đầu vào của ngành Khoa học máy tính quốc tế là 28'),
(N'Điểm đầu vào của ngành Kỹ thuật phần mềm quốc tế là bao nhiêu?', N'Điểm đầu vào của ngành Kỹ thuật phần mềm quốc tế là 27'),
(N'Điểm đầu vào của ngành Giảng dạy tiếng Anh chuyên ngành CNTT là bao nhiêu?', N'Điểm đầu vào của ngành Giảng dạy tiếng Anh chuyên ngành CNTT là 24'),
(N'Điểm đầu vào của ngành Công nghệ game là bao nhiêu?', N'Điểm đầu vào của ngành Công nghệ game là 26'),
(N'Điểm đầu vào của ngành Phân tích dữ liệu là bao nhiêu?', N'Điểm đầu vào của ngành Phân tích dữ liệu là 25'),
(N'Điểm đầu vào của ngành Kỹ thuật hệ thống là bao nhiêu?', N'Điểm đầu vào của ngành Kỹ thuật hệ thống là 25'),
(N'Điểm đầu vào của ngành Công nghệ thông tin ứng dụng là bao nhiêu?', N'Điểm đầu vào của ngành Công nghệ thông tin ứng dụng là 24'),
(N'Điểm đầu vào của ngành Internet vạn vật là bao nhiêu?', N'Điểm đầu vào của ngành Internet vạn vật là 26'),
(N'Học phí chương trình đại học là bao nhiêu?', N'20 triệu mỗi năm.'),  
(N'Thời gian xét tuyển là từ tháng mấy?', N'Từ tháng 5 đến tháng 7 mỗi năm.'),  
(N'Có cần thi môn Toán khi đăng ký vào ngành CNTT không?', N'Có, môn Toán là bắt buộc.'),  
(N'Thời gian nhập học là khi nào?', N'Tháng 9 hàng năm.'),  
(N'Trường có chế độ học bổng không?', N'Có, trường có nhiều loại học bổng cho sinh viên.'),  
(N'Nhà ở sinh viên có hay không?', N'Có, trường có ký túc xá dành cho sinh viên.'),  
(N'Chương trình học tiếng Anh tại UIT có hay không?', N'Có, trường cung cấp khóa học tiếng Anh cho sinh viên.'),  
(N'Có cơ hội thực tập trong quá trình học không?', N'Có, nhà trường có hợp tác với nhiều doanh nghiệp.'),  
(N'Điểm xét tuyển của ngành Công nghệ thông tin có biến động không?', N'Có thể biến động mỗi năm tùy thuộc vào độ cạnh tranh.'),  
(N'Khoa có tổ chức các buổi hội thảo không?', N'Có, khoa thường xuyên tổ chức các buổi hội thảo khoa học.'),  
(N'Có thể chuyển đổi ngành học sau năm nhất không?', N'Có, trường cho phép chuyển ngành nếu đạt yêu cầu.'),  
(N'Có cần học bổ sung môn nào trước khi vào đại học không?', N'Không bắt buộc, nhưng có thể hữu ích để chuẩn bị.'),  
(N'Trường có các hoạt động ngoại khóa nào không?', N'Có, có nhiều câu lạc bộ và hoạt động ngoại khóa trong trường.'),  
(N'Ngành nào có triển vọng việc làm cao nhất?', N'Ngành Công nghệ thông tin có triển vọng việc làm rất tốt.'),  
(N'Có chương trình đào tạo online không?', N'Có, trường cung cấp nhiều khóa học online.'),  
(N'Đầu vào ngành Mạng máy tính là bao nhiêu?', N'Điểm đầu vào là 25.5.'),  
(N'Có thể đăng ký nhiều ngành cùng lúc không?', N'Có, nhưng phải theo quy định của trường.'),  
(N'Trường có tổ chức các cuộc thi hackathon không?', N'Có, trường thường tổ chức các cuộc thi lập trình.'),  
(N'Có cơ hội tham gia nghiên cứu khoa học không?', N'Có, sinh viên có thể tham gia các dự án nghiên cứu.'),  
(N'Trường có ký túc xá dành cho sinh viên quốc tế không?', N'Có, trường có khu ký túc xá riêng cho sinh viên quốc tế.'),  
(N'Chương trình học có được linh hoạt không?', N'Chương trình học khá linh hoạt và có thể điều chỉnh theo nhu cầu sinh viên.'),  
(N'Thời gian để hoàn thành chương trình học là bao lâu?', N'Thời gian học là từ 4-5 năm tùy thuộc vào từng chương trình.'),  
(N'Ngành nào yêu cầu thi tiếng Anh?', N'Ngành Quốc tế và một số ngành khác yêu cầu thi tiếng Anh.'),  
(N'Có thể học bằng thứ hai tại UIT không?', N'Có, trường có chương trình đào tạo bằng thứ hai.'),  
(N'Khi nào sẽ có kết quả xét tuyển?', N'Kết quả sẽ có sau khi kết thúc thời gian xét tuyển.'),  
(N'Trường có hỗ trợ việc làm sau khi tốt nghiệp không?', N'Có, trường có trung tâm hỗ trợ việc làm cho sinh viên.'),  
(N'Có thể liên hệ với nhà trường qua kênh nào?', N'Có thể liên hệ qua website chính thức hoặc fanpage của trường.'),  
(N'Chương trình học có khác gì so với các trường khác không?', N'Chương trình học được thiết kế để đáp ứng nhu cầu thị trường.'),  
(N'Trường có có chế độ giữ xe cho sinh viên không?', N'Có, trường có bãi giữ xe cho sinh viên.'),  
(N'Điểm chuẩn có thay đổi tùy năm không?', N'Có, điểm chuẩn có thể thay đổi hàng năm.'),  
(N'Có thể xin gia hạn thời gian học không?', N'Có, nhưng cần phải có lý do chính đáng.'),  
(N'Chương trình học có được mở lớp theo yêu cầu không?', N'Có, nhà trường sẽ xem xét mở lớp nếu có đủ sinh viên.'),  
(N'Có hỗ trợ cho sinh viên trong việc thực tập không?', N'Có, trường có nhiều đối tác giúp sinh viên thực tập.'),  
(N'Có thể học các môn tự chọn không?', N'Có, sinh viên có thể chọn các môn học tự chọn phù hợp.'),  
(N'Ai là người phụ trách tư vấn tuyển sinh?', N'Bạn có thể liên hệ với phòng tuyển sinh của trường.'),  
(N'Trường có tổ chức chương trình giới thiệu nghề nghiệp không?', N'Có, trường thường xuyên tổ chức các chương trình nghề nghiệp.'),  
(N'Có điều kiện gì khi học tại UIT không?', N'Sinh viên cần đạt điều kiện học tập do trường quy định.'),  
(N'Khi nào thì mở cổng đăng ký trực tuyến?', N'Cổng đăng ký trực tuyến thường mở vào tháng 5 hàng năm.'),  
(N'Có thể đăng ký học phần trực tuyến không?', N'Có, một số môn có thể đăng ký học phần trực tuyến.'),  
(N'Có thể chuyển tiếp từ đại học khác sang UIT không?', N'Có, nhưng cần làm thủ tục chuyển trường.'),  
(N'Chương trình đào tạo có đạt chuẩn không?', N'Chương trình đào tạo được kiểm định và đạt chuẩn quốc gia.'),  
(N'Có thể học song song hai ngành không?', N'Các chương trình học song song sẽ phụ thuộc vào khả năng của sinh viên.'),  
(N'Trường có hỗ trợ tư vấn tâm lý cho sinh viên không?', N'Có, nhà trường có đội ngũ tư vấn viên tâm lý.'),  
(N'Có dịch vụ cho vay tài chính không?', N'Có, nhà trường có hợp tác với ngân hàng để hỗ trợ sinh viên.'),  
(N'Có y tế cho sinh viên trong trường không?', N'Có, trường có phòng y tế phục vụ cho sinh viên.'),  
(N'Có các bộ môn chuyên ngành nào tại UIT không?', N'Trường có nhiều bộ môn như Lập trình, Mạng máy tính, An toàn thông tin, v.v.'),  
(N'Trường có giảng viên từ nước ngoài không?', N'Có, trường mời giảng viên quốc tế tham gia giảng dạy.'),  
(N'Có phải tham gia học quân sự không?', N'Có, sinh viên phải tham gia học quân sự theo quy định của nhà trường.'),  
(N'Thời gian học thực tập là bao lâu?', N'Thời gian thực tập thường kéo dài từ 2 đến 3 tháng.'),  
(N'Có những hoạt động gì trong tuần sinh viên không?', N'Có, trường tổ chức nhiều hoạt động như thể thao, văn nghệ, và hội thảo.');
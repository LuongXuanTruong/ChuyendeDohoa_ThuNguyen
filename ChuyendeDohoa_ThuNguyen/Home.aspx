<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/Customer.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ChuyendeDohoa_ThuNguyen.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="customerContent/Home.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--chạy slide bar--%>
    <div class="color-hear">
        <div class="container">
            <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-indicators">
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
                </div>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="Images/benner/banner.jpg" class="d-block w-100" />
                    </div>
                    <div class="carousel-item">
                        <img src="Images/benner/banner2.jpg" class="d-block w-100" />
                    </div>
                    <div class="carousel-item">
                        <img src="Images/benner/banner3.jpg" class="d-block w-100" />
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-12 col-md-6">
                <img src="Images/Home/young-asia-businesswoman-using.png" class="img-fluid w-100" />
            </div>
            <div class="col-12 col-md-6 mt-5">
                <p class="font-14px color-cam mb-0 ms-4">Về chúng tôi</p>
                <h4 class="fw-bold ms-4 mt-2">TRUNG TÂM LUYỆN THI BEST IELTS</h4>
                <div class="ms-4 mt-3 d-flex">
                    <div class="line-cam"></div>
                    <div class="line-cam1 ms-2"></div>
                    <div class="line-cam2 ms-2"></div>
                </div>
                <p class="font-13px ms-4 mt-3">
                    Được thành lập từ năm 2012, BEST IELTS tập trung đào tạo IELTS với tôn chỉ phát
triển về chất lượng thay vì số lượng. BEST IELTS tự hào mang đến những khóa học
IELTS hiệu quả với chất lượng giảng dạy hàng đầu.
                </p>
                <div class="row mt-3">
                    <div class="col-4 text-center fw-bold text-uppercase border-right">
                        <h5 class="text-cam fw-bold">9 Năm</h5>
                        <h6 class="fw-bold">Tận tâm đào tạo</h6>
                    </div>
                    <div class="col-4 text-center fw-bold text-uppercase border-right">
                        <h5 class="text-cam fw-bold">100%</h5>
                        <h6 class="fw-bold">Đạt kết quả cao</h6>
                    </div>
                    <div class="col-4 text-center fw-bold text-uppercase">
                        <h5 class="text-cam fw-bold">98%</h5>
                        <h6 class="fw-bold">Học viên hài lòng</h6>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="color-hear">
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-10">
                    <h5 class="fw-bold pt-3">CHƯƠNG TRÌNH ĐÀO TẠO</h5>
                    <div class="mt-3 d-flex">
                        <div class="line-cam"></div>
                        <div class="line-cam1 ms-2"></div>
                        <div class="line-cam2 ms-2"></div>
                    </div>
                    <p class="font-13px mt-3">
                        Các khoá học được thiết kế bởi chính đội ngũ chuyên gia IELTS tại BEST IELTS, lấy học viên làm trung tâm, được cá nhân hóa,
cập nhật thường xuyên để phản ánh những thay đổi trong kỳ thi IELTS.
                    </p>
                </div>
                <div class="col-12 col-md-2 justify-content-end align-items-center d-flex">
                    <button class="btn btn-warning">Xem thêm</button>
                </div>
            </div>
            <div class="row mt-4 pb-4">
                <div class="col-12 col-md-6">
                    <div class="ps-5">
                        <img src="Images/Home/student-class-looking-course.jpg" class="ps-5" />
                    </div>
                </div>
                <div class="col-12 col-md-6">
                    <h4 class="fw-bold mt-3">MỤC TIÊU IELTS 4.5</h4>
                    <p class="font-14px">
                        Cải thiện trình độ tiếng Anh trước khi bắt đầu làm quen IELTS. Tăng vốn từ vựng,
khả năng phản xạ, sự tự tin.
                    </p>
                    <div class="mt-3 d-flex">
                        <div class="line-cam"></div>
                        <div class="line-cam1 ms-2"></div>
                        <div class="line-cam2 ms-2"></div>
                    </div>
                    <div class="mt-3 mb-5 font-13px">
                        <p class="mb-2">Đăng ký test IELTS xếp lớp đầu vào</p>
                        <p>Khoá học IELTS Foundation</p>
                    </div>
                    <button class="btn btn-warning">Lịch học</button>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="text-center">
            <h4 class="fw-bold mt-5">ĐỘI NGŨ GIẢNG VIÊN</h4>
            <div class="mt-3 d-flex align-items-center justify-content-center">
                <div class="line-cam"></div>
                <div class="line-cam1 ms-2"></div>
                <div class="line-cam2 ms-2"></div>
            </div>
            <p class="font-14px w-75 mx-auto mt-3">
                BEST IELTS tự hào có đội ngũ 100% giảng viên IELTS nhiệt huyết,, tận tâm, giàu kinh nghiệm và chuyên môn cao
 với bằng cử nhân, thạc sĩ cùng nghiệp vụ sư phạm và chứng chỉ giảng dạy: DELTA, CELTA, TEFL…
            </p>
        </div>
        <div class="pt-3 pb-5 row">
            <div class="col-6 col-md-3">
                <img src="Images/Home/Aaroon-370x440.jpg" class="img-fluid w-100" />
            </div>
            <div class="col-6 col-md-3">
                <img src="Images/Home/Denise-Thomson-1-370x440.jpg" class="img-fluid w-100" />
            </div>
            <div class="col-6 col-md-3">
                <img src="Images/Home/nhu-toai.jpg" class="img-fluid w-100" />
            </div>
            <div class="col-6 col-md-3">
                <img src="Images/Home/Paul-370x440.jpg" class="img-fluid w-100" />
            </div>
        </div>
    </div>
    <div class="color-hear">
        <div class="container">
            <div class="text-center">
                <h4 class="fw-bold pt-4">CẢM NHẬN CỦA HỌC VIÊN</h4>
                <div class="mt-3 d-flex align-items-center justify-content-center">
                    <div class="line-cam"></div>
                    <div class="line-cam1 ms-2"></div>
                    <div class="line-cam2 ms-2"></div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

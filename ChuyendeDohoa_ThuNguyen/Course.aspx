<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/Customer.Master" AutoEventWireup="true" CodeBehind="Course.aspx.cs" Inherits="ChuyendeDohoa_ThuNguyen.Course" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="customerContent/Course.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <p>Trang chủ / Khóa học</p>
        <div class="row align-items-center">
            <div class="col-12 col-md-7">
                <h5 class="fw-bold">CHƯƠNG TRÌNH IELTS</h5>

                <div class="mt-3 mb-3 d-flex ms-0">
                    <div class="line-cam"></div>
                    <div class="line-cam1 ms-2"></div>
                    <div class="line-cam2 ms-2"></div>
                </div>

                <p class="font-15px pe-5">
                    Không chỉ đơn thuần luyện thi IELTS, Khóa học tại BEST IELTS được thiết kế chuyên biệt
giúp nâng cao khả năng sử dụng tiếng Anh nói chung và kỹ năng thi IELTS nói riêng.
Tất cả các lớp đều được hướng dẫn bởi đội ngũ 100% giảng viên bản ngữ, trình độ cao,
giàu kinh nghiệm đào tạo IELTS.
                </p>
            </div>
            <div class="col-12 col-md-5">
                <img src="Images/Course/LOtrinh.jpg" />
            </div>
        </div>
    </div>


    <div class="color-hear">
        <div class="container">
            <h5 class="fw-bold text-center pt-3 pb-1">KHOÁ IELTS 4 KỸ NĂNG</h5>
            <div class="mb-2 d-flex justify-content-center">
                <div class="line-cam"></div>
                <div class="line-cam1 ms-2"></div>
                <div class="line-cam2 ms-2"></div>
            </div>
            <p class="font-13px text-center w-75 mx-auto">
                Hệ thống các khóa học IELTS được phân theo cấp độ từ thấp đến cao giúp học viên cải thiện cả 4 kỹ năng Nghe, Nói, Đọc, Viết
theo chuẩn format của bài thi IELTS thông qua lượng kiến thức toàn diện.
            </p>
        </div>
        <div class="container">
            <div class="col-12 col-md-4">
                <div class="row ms-5 justify-content-center mb-2">
                    <img src="Images/Course/Mask%20Group%2023.jpg" class="w-75" />
                    <h6 class="fw-bold text-center">Khoá học IELTS Foundation</h6>
                    <p class="font-13px text-center w-75 mx-auto">
                        Khóa học dành cho học viên làm quen với
tiếng Anh học thuật. Mục tiêu IELTS 4.5+.
                    </p>
                    <div class="d-flex justify-content-center">
                        <p class="font-12px">36 giờ (8 tuần)</p>
                        <p class="font-12px">6.150.000 VNĐ</p>
                    </div>
                    <button class="background-cam w-25 mx-auto">Đăng ký</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

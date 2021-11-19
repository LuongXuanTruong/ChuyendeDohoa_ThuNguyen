<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/Customer.Master" AutoEventWireup="true" CodeBehind="Lienhe.aspx.cs" Inherits="ChuyendeDohoa_ThuNguyen.Lienhe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="customerContent/lienhe.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <p class="font-15px">Trang chủ / Liên hệ</p>
        <div class="text-center">
            <h4 class="fw-bold">Liên hệ</h4>
            <div class="mt-3 d-flex align-items-center justify-content-center">
                <div class="line-cam"></div>
                <div class="line-cam1 ms-2"></div>
                <div class="line-cam2 ms-2"></div>
            </div>
        </div>
        <div class="row mt-4">
            <div class="col-12 col-md-6">
                <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d7838.684254869503!2d106.70676642475235!3d10.785086936675276!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1svi!2s!4v1547181657956" width="388" height="450" frameborder="0" style="border: 0;" allowfullscreen class="float-md-end float-none"></iframe>
            </div>
            <div class="col-12 col-md-6">
                <div class="d-flex align-items-center">
                    <img src="Images/icon/location.png" />
                    <p class="font-12px fw-bold mb-0 ms-2">Địa chỉ: Số 96 Định Công, Hoàng Mai, Hà Nội</p>
                </div>
                <div class="d-flex align-items-center pt-3">
                    <img src="Images/icon/phonecall.png" />
                    <p class="font-12px fw-bold mb-0 ms-2">Hotline: 9961320799</p>
                </div>
                <div class="d-flex align-items-center pt-3">
                    <img src="Images/icon/email.png" />
                    <p class="font-12px fw-bold mb-0 ms-2">Email: snowdrop075@gmail.com</p>
                </div>

                <div class="mt-4 w-75">
                    <input type="email" class="form-control mb-3 mt-5" placeholder="Họ và tên">
                    <input type="email" class="form-control mb-3" placeholder="Email">
                    <input type="email" class="form-control mb-3" placeholder="Số điện thoại">
                    <textarea class="form-control" placeholder="Nội dung" rows="3"></textarea>
                    <div class="mt-4">
                        <button class="btn btn-warning text-uppercase fw-bold">Gửi ngay</button>
                    </div>
                </div>
            </div>
        </div>


        <div class="mt-5">
            <div class="text-center">
                <h4 class="fw-bold">Hình ảnh hoạt động của Trung tâm</h4>
                <div class="mt-3 d-flex align-items-center justify-content-center">
                    <div class="line-cam"></div>
                    <div class="line-cam1 ms-2"></div>
                    <div class="line-cam2 ms-2"></div>
                </div>
            </div>
            <div class="row mt-4">
                <div class="col-12 col-md-4">
                    <img src="Images/lienhe/young-woman-teaching-english-lessons.jpg" class="img-fluid w-100" />
                </div>
                <div class="col-12 col-md-4">
                    <img src="Images/lienhe/neonbrand-y_6rqStQBYQ-unsplash.jpg" class="img-fluid w-100" />
                </div>
                <div class="col-12 col-md-4">
                    <img src="Images/lienhe/van-tay-media-TOBRTuE_uXA-unsplash.jpg" class="img-fluid w-100" />
                </div>
            </div>
            <div class="row mt-3 mb-4">
                <div class="col-12 col-md-4">
                    <img src="Images/lienhe/myhq-workspaces-ZMK4lzeuCLo-unsplash.jpg" class="img-fluid w-100" />
                </div>
                <div class="col-12 col-md-4">
                    <img src="Images/lienhe/thisisengineering-raeng-h6gCRTCxM7o-unsplash.jpg" class="img-fluid w-100" />
                </div>
                <div class="col-12 col-md-4">
                    <img src="Images/lienhe/fred-kloet-IrQZkyhdOow-unsplash.jpg" class="img-fluid w-100" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>

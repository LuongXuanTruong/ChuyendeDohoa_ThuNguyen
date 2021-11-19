<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/Customer.Master" AutoEventWireup="true" CodeBehind="Dangky.aspx.cs" Inherits="ChuyendeDohoa_ThuNguyen.Dangky" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .btn-warning {
            background-color: #F87614 !important;
            color: #fff !important;
            border-color: #F87614 !important;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <p class="font-15px">Trang chủ / Đăng ký</p>
        <h4 class="fw-bold text-center mt-4 text-uppercase">Đăng ký tài khoản</h4>

        <div class="row mt-5">
            <div class="col-12 col-md-6 row">
                <div class="col-4 d-none d-md-block"></div>
                <div class="col-12 col-md-8">
                    <p class="m-0 font-14px">Nếu chưa có tài khoản vui lòng đăng ký tại đây.</p>
                    <div class="mt-3">
                        <label for="exampleFormControlInput1" class="form-label">Họ và tên *</label>
                        <input type="email" class="form-control" required placeholder="Họ và tên">
                    </div>
                    <div class="mt-4">
                        <label for="exampleFormControlInput1" class="form-label">Email *</label>
                        <input type="email" class="form-control" required placeholder="Email">
                    </div>
                    <div class="mt-4">
                        <label for="exampleFormControlInput1" class="form-label">Mật khẩu *</label>
                        <input type="email" class="form-control" required placeholder="Mật khẩu">
                    </div>
                    <div class="mt-4">
                        <button class="btn btn-warning fw-bold">Đăng ký</button>
                    </div>
                    <p class="mb-0 mt-4 font-14px">Bạn đã có tài khoản? <a>đăng nhập</a></p>
                    <p class="font-14px fw-bold">Hoặc đăng ký bằng</p>

                    <div class="pb-4">
                        <button type="button" class="btn btn-outline-primary me-3">
                            <img src="Images/icon/fb%20footer.png" style="height: 30px;" class="me-2" />Facebook</button>
                        <button type="button" class="btn btn-outline-danger">
                            <img src="Images/icon/gmail.png" style="height: 30px;" class="me-2" />Gmail</button>
                    </div>
                </div>
            </div>
            <div class="col-12 col-md-6 row">
                <div class="col-12 col-md-8 ms-4">
                    <div style="margin-top: 38px;">
                        <label for="exampleFormControlInput1" class="form-label">Địa chỉ *</label>
                        <input type="email" class="form-control" required placeholder="Địa chỉ">
                    </div>
                    <div class="mt-4">
                        <label for="exampleFormControlInput1" class="form-label">Số điện thoại *</label>
                        <input type="email" class="form-control" required placeholder="Số điện thoại">
                    </div>
                    <div class="mt-4">
                        <label for="exampleFormControlInput1" class="form-label">Nhập lại mật khẩu *</label>
                        <input type="email" class="form-control" required placeholder="Nhập lại mật khẩu">
                    </div>
                </div>
                <div class="col-4 d-none d-md-block"></div>

            </div>
        </div>
    </div>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/Customer.Master" AutoEventWireup="true" CodeBehind="Dangnhap.aspx.cs" Inherits="ChuyendeDohoa_ThuNguyen.Dangnhap" %>

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
        <p class="font-15px">Trang chủ / Đăng nhập</p>
        <h4 class="fw-bold text-center mt-4 text-uppercase">Đăng nhập tài khoản</h4>

        <div class="row mt-5">
            <div class="col-12 col-md-6 row">
                <div class="col-4 d-none d-md-block"></div>
                <div class="col-12 col-md-8">
                    <p class="m-0 font-14px">Nếu bạn đã có tài khoản, đăng nhập tại đây.</p>
                    <div class="mt-3">
                        <label for="exampleFormControlInput1" class="form-label">Email *</label>
                        <input type="email" class="form-control" required placeholder="Email">
                    </div>
                    <div class="mt-4">
                        <label for="exampleFormControlInput1" class="form-label">Mật khẩu *</label>
                        <input type="email" class="form-control" required placeholder="Mật khẩu">
                    </div>
                    <div class="mt-4">
                        <button class="btn btn-warning fw-bold">Đăng nhập</button>
                    </div>
                    <p class="mb-0 mt-4 font-14px">Nếu bạn chưa có tài khoản,<a> đăng ký tại đây</a></p>
                    <p class="font-14px">Hoặc đăng nhập bằng</p>

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
                    <p class="mb-0 font-14px">
                        Bạn quên mật khẩu? Nhập địa chỉ email để lấy lại mật 
khẩu qua email.
                    </p>
                    <div class="mt-3">
                        <label for="exampleFormControlInput1" class="form-label">Email *</label>
                        <input type="email" class="form-control" required placeholder="Email">
                    </div>
                    <div class="mt-4">
                        <button class="btn btn-warning fw-bold">Lấy lại mật khẩu</button>
                    </div>
                </div>
                <div class="col-4 d-none d-md-block"></div>

            </div>
        </div>
    </div>
</asp:Content>

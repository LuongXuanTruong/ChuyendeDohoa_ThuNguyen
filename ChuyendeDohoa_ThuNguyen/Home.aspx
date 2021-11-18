<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/Customer.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ChuyendeDohoa_ThuNguyen.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
                <h4 class="fw-bold ms-4">TRUNG TÂM LUYỆN THI BEST IELTS</h4>
            </div>
        </div>
    </div>
</asp:Content>

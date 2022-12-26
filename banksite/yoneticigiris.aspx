<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="yoneticigiris.aspx.cs" Inherits="banksite.yoneticigiris" %>


<!DOCTYPE html>
<html lang="en">
<head>
<title>Login V6</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="icon" type="image/png" href="images/icons/favicon.ico" />
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">

<link rel="stylesheet" type="text/css" href="css/loginutil.css">
<link rel="stylesheet" type="text/css" href="css/login.css">

<meta name="robots" content="noindex, follow">
</head>
<body>
<div class="limiter">
<div class="container-login100">
<div class="wrap-login100 p-t-85 p-b-20">
<form class="login100-form validate-form" runat="server">
<span class="login100-form-title p-b-70">
Hoş Geldiniz
</span>

<img src="images/logo2.png" alt="LOGO">

<div class="wrap-input100 validate-input m-t-85 m-b-35">
    <asp:TextBox CssClass="input100" ID="kullaniciaditxt"  runat="server" />
<span class="focus-input100" data-placeholder="Kullanıcı Adı"></span>
</div>
<div class="wrap-input100 validate-input m-b-50">
    <asp:TextBox CssClass="input100" ID="sifretxt" TextMode="Password"  runat="server" />

<span  class="focus-input100" data-placeholder="Şifre"><asp:Literal id="passspan" runat="server" /></span>
</div>
<div class="container flex-c flex-sa">
    <asp:RadioButton CssClass="flex-col-rev-c" Text="Yönetici girişi" ID="admincheck" GroupName="giris" runat="server" />
    <asp:RadioButton CssClass="flex-col-rev-c" Text="Çalışan girişi" ID="calisancheck" GroupName="giris" runat="server" />
</div>
    <br>

<div class="container-login100-form-btn">
    <asp:Button ID="girisbtn" OnClick="girisbtn_Click" Text="Giriş Yap" CssClass="login100-form-btn" runat="server" />
</div>
</form>
</div>
</div>
</div>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calisansayfasi.aspx.cs" Inherits="banksite.calisansayfasi" %>


<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Çalışan Sayfası</title>

<style id="" media="all">/* greek-ext */
@font-face {
  font-family: 'Cardo';
  font-style: normal;
  font-weight: 700;
  font-display: swap;
  src: url(/fonts.gstatic.com/s/cardo/v19/wlpygwjKBV1pqhND-ZQa-WN3aQ.woff2) format('woff2');
  unicode-range: U+1F00-1FFF;
}
/* greek */
@font-face {
  font-family: 'Cardo';
  font-style: normal;
  font-weight: 700;
  font-display: swap;
  src: url(/fonts.gstatic.com/s/cardo/v19/wlpygwjKBV1pqhND-ZQV-WN3aQ.woff2) format('woff2');
  unicode-range: U+0370-03FF;
}
/* latin-ext */
@font-face {
  font-family: 'Cardo';
  font-style: normal;
  font-weight: 700;
  font-display: swap;
  src: url(/fonts.gstatic.com/s/cardo/v19/wlpygwjKBV1pqhND-ZQY-WN3aQ.woff2) format('woff2');
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Cardo';
  font-style: normal;
  font-weight: 700;
  font-display: swap;
  src: url(/fonts.gstatic.com/s/cardo/v19/wlpygwjKBV1pqhND-ZQW-WM.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
}
</style>
<style id="" media="all">/* vietnamese */
@font-face {
  font-family: 'Josefin Sans';
  font-style: normal;
  font-weight: 400;
  font-display: swap;
  src: url(/fonts.gstatic.com/s/josefinsans/v25/Qw3aZQNVED7rKGKxtqIqX5EUAnx4RHw.woff2) format('woff2');
  unicode-range: U+0102-0103, U+0110-0111, U+0128-0129, U+0168-0169, U+01A0-01A1, U+01AF-01B0, U+1EA0-1EF9, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Josefin Sans';
  font-style: normal;
  font-weight: 400;
  font-display: swap;
  src: url(/fonts.gstatic.com/s/josefinsans/v25/Qw3aZQNVED7rKGKxtqIqX5EUA3x4RHw.woff2) format('woff2');
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Josefin Sans';
  font-style: normal;
  font-weight: 400;
  font-display: swap;
  src: url(/fonts.gstatic.com/s/josefinsans/v25/Qw3aZQNVED7rKGKxtqIqX5EUDXx4.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
}
/* vietnamese */
@font-face {
  font-family: 'Josefin Sans';
  font-style: normal;
  font-weight: 700;
  font-display: swap;
  src: url(/fonts.gstatic.com/s/josefinsans/v25/Qw3aZQNVED7rKGKxtqIqX5EUAnx4RHw.woff2) format('woff2');
  unicode-range: U+0102-0103, U+0110-0111, U+0128-0129, U+0168-0169, U+01A0-01A1, U+01AF-01B0, U+1EA0-1EF9, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Josefin Sans';
  font-style: normal;
  font-weight: 700;
  font-display: swap;
  src: url(/fonts.gstatic.com/s/josefinsans/v25/Qw3aZQNVED7rKGKxtqIqX5EUA3x4RHw.woff2) format('woff2');
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Josefin Sans';
  font-style: normal;
  font-weight: 700;
  font-display: swap;
  src: url(/fonts.gstatic.com/s/josefinsans/v25/Qw3aZQNVED7rKGKxtqIqX5EUDXx4.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
}
</style>

<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

<link type="text/css" rel="stylesheet" href="css/calisan.css" />


<meta name="robots" content="noindex, follow">
</head>
<body>
<div id="booking" class="section">
<div class="section-center">
<div class="container">
<div class="row">
<div class="booking-form">
<div class="form-header">
<h1>Müşteri Paneli</h1>
</div>
<form runat="server">
<div class="row">
<div class="col-md-6">
<div class="form-group">
<span class="form-label">TC Kimlik Numarası</span>
    <asp:TextBox ID="tcnotxt" CssClass="form-control" placeholder="TC Kimlik Numarası" TextMode="Number" runat="server" />
</div>
</div>
<div class="col-md-6">
    <div class="form-group">
        <span class="form-label">Ad Soyad</span>
        <asp:TextBox ID="adsoyadtxt" placeholder="Ad Soyad" CssClass="form-control" ReadOnly="true" runat="server" />
    </div>
</div>
</div>
    <div class="row">
<div class="col-md-12">
<div class="form-group form-header">
<span class="form-label">Toplam Borcu</span>
    <asp:TextBox ID="toplamborctxt" ReadOnly="true" CssClass="form-control" placeholder="Toplam Borç" TextMode="Number" runat="server" />
</div>
</div>
</div>
        <div class="row">
<div class="col-md-6">
<div class="form-group">
<span class="form-label">Miktar</span>
    <asp:TextBox ID="miktartxt" CssClass="form-control" placeholder="Miktar" TextMode="Number" runat="server" />
</div>
</div>
<div class="col-md-3">
<div class="form-group">
    <span class="form-label" ></span>
    <asp:Button Text="Borç Ekle" ID="borceklebtn" OnClick="borceklebtn_Click" CssClass="submit-btn" BackColor="Green" runat="server" />
</div>
</div>
<div class="col-md-3">
<div class="form-group">
    <span class="form-label" ></span>
    <asp:Button Text="Borç Sil" ID="borcsilbtn" OnClick="borcsilbtn_Click" CssClass="submit-btn" BackColor="Red" runat="server" />
</div>
</div>
</div>
<div class="col-md-12">
<div class="form-btn">
    <asp:Button Text="Müşteri Sorgula" ID="musterisorgulabtn" OnClick="musterisorgulabtn_Click" CssClass="submit-btn"  runat="server" />
</div> 
</div>
</form>
</div>
</div>
</div>
</div>
</div>
</body>
</html>
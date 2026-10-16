<%@ Page Language="VB" AutoEventWireup="false" CodeFile="register.aspx.vb" Inherits="register" %>

<!-- MNISI NC 	IT4A 	0511185260086-->
<!DOCTYPE html>
<html lang="en">
<head runat="server">
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Register - Synergy Creations</title>
  <script src="https://kit.fontawesome.com/c487386ab7.js"></script>
  <link rel="stylesheet" href="styles.css" type="text/css">
</head>
<body>
    

  <header>
    <img src="images/logo.png" alt="Logo" class="logo">
    <h1>Synergy Creations</h1>

    <a href="login.html">Login</a> / <a href="register.html">Register</a>

    <details>
      <summary>Menu</summary>
      <nav>
        <a href="index.html#home">Home</a>
        <a href="index.html#about">About Us</a>
        <a href="index.html#services">Services</a>
        <a href="index.html#brands">Brands</a>
        <a href="index.html#reviews">Reviews</a>
        <a href="index.html#contact">Contact Us</a>
        <a href="index.html#request">Request Service</a>
      </nav>
    </details>
  </header>

  <a href="index.html" class="back">&lt; BACK</a>

  <main>
    <form class="box registerbox" onsubmit="return validate(this)" runat="server">
      <button type="button" class="google"><i class="fa-brands fa-google"></i> Sign Up With Google</button>

      <p class="or">or</p>

      <label>Name: <input type="text" name="name"></label>
      <label>Surname: <input type="text" name="surname"></label>
      <label>Cell Phone Number: <input type="text" name="contact"></label>
      <label>Gender:
        <select name="gender">
          <option value="">Select gender</option>
          <option>Male</option>
          <option>Female</option>
          <option>Other</option>
        </select>
      </label>
      <label>Email: <input type="text" name="email"></label>
      <label>Password: <input type="password" name="password"></label>
      <label>Confirm Password: <input type="password" name="confirm"></label>

      
        <asp:Button ID="submit" type="submit" CssClass="register" runat="server" Text="Sign Up" />
    </form>
  </main>

  <footer>
    <p>&copy; 2026 Synergy Creations. All rights reserved.</p>
    <p>
      <a href="#"><i class="fa-brands fa-facebook"></i></a>
      <a href="#"><i class="fa-brands fa-instagram"></i></a>
      <a href="#"><i class="fa-brands fa-x-twitter"></i></a>
      <a href="#"><i class="fa-brands fa-linkedin"></i></a>
    </p>
  </footer>

  <script src="script.js"></script>
</body>
</html>


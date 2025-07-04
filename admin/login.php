<?php 
session_start(); 
if (isset($_SESSION['username'])) { 
header('location:beranda_admin.php'); 
} 
require_once("../koneksi.php"); 
?> 
<!DOCTYPE html> 
<html lang="en"> 
<head> 
<meta charset="UTF-8"> 
<title>Login Administrator</title> 
<script src="https://cdn.tailwindcss.com"></script> 
<style>
    body {
      background-image: url('../images/foto bg');
      background-size: cover;
      background-repeat: no-repeat;
      background-position: center;
    }
  </style>
</head> 
<body class="min-h-screen flex items-center justify-center">
  <div class="bg-amber-100/10 backdrop-blur-md shadow-lg rounded-lg p-8 w-full max-w-md">
<h2 class="text-2xl font-bold text-center text-white mb-6">Login 
Administrator</h2> 
<form action="cek_login.php" method="post" class="space-y-5"> 
<div>
<label for="username" class="block text-sm font-medium text-gray
700">Username</label> 
        <input type="text" name="username" id="username" required 
          class="mt-1 block w-full border-blue-800 rounded-md shadow-sm 
focus:ring-blue-500 focus:border-blue-500"> 
      </div> 
      <div> 
 <label for="password" class="block text-sm font-medium text-gray
700">Password</label> 
        <input type="password" name="password" id="password" required 
          class="mt-1 block w-full border-gray-300 rounded-md shadow-sm 
focus:ring-blue-500 focus:border-blue-500"> 
      </div> 
      <div class="flex justify-between items-center"> 
        <input type="submit" name="login" value="Login" 
          class="bg-amber-950 text-white px-4 py-2 rounded hover:bg-amber-950 
cursor-pointer"> 
        <input type="reset" name="cancel" value="Cancel" 
          class="bg-gray-300 text-gray-700 px-4 py-2 rounded hover:bg-gray
400 cursor-pointer"> 
      </div> 
    </form> 
    <div class="text-center text-sm text-gray-600 mt-6"> 
      &copy; <?php echo date('Y'); ?> - Tsara Dhafin
    </div> 
  </div> 
</body> 
</html>
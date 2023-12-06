<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Marketplace Login</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }
    .login-container {
      background-color: #fff;
      padding: 40px;
      border-radius: 8px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }
    .login-container h2 {
      text-align: center;
      margin-bottom: 30px;
    }
    .input-group {
      margin-bottom: 20px;
    }
    .input-group label {
      display: block;
      margin-bottom: 8px;
    }
    .input-group input[type="text"],
    .input-group input[type="password"] {
      width: 100%;
      padding: 10px;
      border-radius: 4px;
      border: 1px solid #ccc;
    }
    .input-group button {
      padding: 10px 20px;
      border: none;
      border-radius: 4px;
      background-color: #4caf50;
      color: #fff;
      cursor: pointer;
      font-size: 16px;
    }
    .input-group button:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
  <div class="login-container">
    <h2>Login to Marketplace</h2>
    <form action="#" method="post">
      <div class="input-group">
        <label for="username">Username</label>
        <input type="text" id="username" name="username" required>
      </div>
      <div class="input-group">
        <label for="password">Password</label>
        <input type="password" id="password" name="password" required>
      </div>
      <div class="input-group">
        <button type="submit">Login</button>
      </div>
    </form>
  </div>
</body>
</html>

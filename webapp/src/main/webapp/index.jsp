 <form action="action_page.php">
  <div class="container">
    <h1>new user register</h1>
    <br>
    <p>Please fill in this form to create an account.</p>
    <hr>
    
    <label for="Name"><b>name</b></label>
    <input type="text" placeholder="Enter Name" name="name" id="name" required>
    <br>

    <label for="mobile"><b>Enter mobile</b></label>
    <input type="text" placeholder="Enter mobile" name="mobile" id="mobile" required>
    <br>


    <label for="email"><b>enter email:</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>
    <label for="psw"><b>password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>
    <label for="psw-repeat"><b>repeat password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form> 

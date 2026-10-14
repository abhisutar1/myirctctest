<form action="action_page.php">
  <div class="container">
    <h1>Welcome to MYIRCTC website developed by abhishek!!</h1>
    <h1>Provide below information to book a train ticket</h1>
    <h2> <p>Please fill in this form of MYIRCTC</p></h2>
    <hr>

    <label for="name"><b>Name for registration</b></label><br>
    <input type="text" placeholder="Enter Name" name="name" id="name" required><br><br><br>

    <label for="gender"><b>Gender</b></label><br>
    <input type="text" placeholder="Enter Gender" name="gender" id="gender" required><br><br><br>

    <label for="email"><b>Email for registration</b></label><br>
    <input type="text" placeholder="Enter Email" name="email" id="email" required><br><br><br>

    <label for="psw"><b>Password</b></label><br>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required><br><br><br>

    <label for="psw-repeat"><b>Repeat Password</b></label><br>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required><br><br><br>


    <label for="aadhar"><b>Aadhar Number for registration</b></label><br>
    <input type="text" placeholder="Enter Aaddhar Number" name="aadhar" id="aadhar" required><br><br><br>

    <label for="pan"><b>PAN Number</b></label><br>
    <input type="text" placeholder="Enter PAN Number" name="pan" id="pan" required><br><br><br>
    
    <label for="test"><b>TEST NUMBERS is my favourite number</b></label><br>
    <input type="text" placeholder="Enter TEST Numbers" name="TEST" id="TEST" required><br><br><br>
	
    <hr>

    <p>By giving above details, you are agree to our  <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" onclick="alert('Please enter all details!')" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>

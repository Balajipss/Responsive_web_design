<!DOCTYPE HTML>
<HTML>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome user!</title>
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script>
      function getValuesFromForm()
      {
        var emailId = document.getElementById('email').value;
        var firstName = document.getElementById('firstname');
        var lastName = document.getElementById('lastname');
        var country = document.getElementById('country');
        var countryName = country.options[country.selectedIndex].text;
        
        alert("The values you have submitted are as follows!")
        alert(firstName)
        alert(lastName)
        alert(emailId)
        alert(countryName)
      }
    </script>
  </head>
  <body>
    <div class="container">
      
      <div class="row">
        <div class="jumbotron">
          <h2>Tesla</h2>
        <div>
      </div>
      
      <div class="row">
        <div class="col-md-9">
          <div class="embed-responsive embed-responsive-4by3">
            <iframe class="embed-responsive-item" src="/encodedVideo.mp4"></iframe>
          </div>
        </div>
      </div>
      
      <div class="row">
        <div class="col-md-10">
          <h3> Please enter your personal details below:</h3>
          <label for="email">Email-ID</label>
          <input class="form-control" id="email" type="text"><br>
        </div>
      </div>
      
      <div class="row">
        <div class="col-md-6">
          <input type="text" name="firstname" placeholder="First name" value=""><br><br>
          <input type="text" name="lastname" placeholder="Last name" value=""><br><br>
        </div>
        
        <div class="col-md-6">
           <div class="form-group">
              <label for="country">Country</label>
              <select class="form-control input-sm" id="country">
                <option>India</option>
                <option>USA</option>
                <option>England</option>
              </select>
            </div>
            <input type="submit" value="Submit" onclick="getValuesFromForm()">
        </div>
        
      </div>
      
    </div>
  </body>
</HTML>

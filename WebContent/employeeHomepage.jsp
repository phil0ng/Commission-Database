<!DOCTYPE html>
<html lang="en">
<head>
  <title>Employee Homepage</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    body{
        position: relative;
    }
    .modal {
      z-index: 9999 !important;
    }
    .affix {
        top:0;
        width: 100%;
        z-index: 9999 !important;
    }
    .navbar {
        margin-bottom: 0px;
    }
    .affix ~ .container-fluid {
       position: relative;
       top: 50px;
    }
    .affix ~ .container {
       position: relative;
       top: 50px;
    }
    #Today {padding-top:50px;height:100vh;}
    #Month {padding-top:50px;height:100vh;}
    #Year {padding-top:50px;height:100vh;}
  </style>
</head>

<body data-spy="scroll" data-target=".navbar" data-offset="50">

<div class="container-fluid">
  <div class="jumbotron">
    <h1 class="text-center">Commission Database</h1>
    <p>Welcome Employee!</p>
  </div>
</div>

<nav class="navbar navbar-default" data-spy="affix" data-offset-top="270">
  <div class="container">
    <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
    </div>

    <div>
      <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav">
          <li><a href="#Today">Today</a></li>
          <li><a href="#Month">Month</a></li>
          <li><a href="#Year">Year</a></li>
          <li><a href="#" data-toggle="modal" data-target="#accountModal">Account</a></li>
        </ul>
      </div>
    </div>
  </div>
</nav>

  <!-- Today -->
  <div id="Today" class="container">
    <h3>Today</h3>
      <table class="table table-hover">
      <thead>
        <tr>
          <th>Number</th>
          <th>Customer</th>
          <th>Amount</th>
          <th>Description</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>1</td>
          <td>Dustin</td>
          <td>$100</td>
          <td>some good stuff</td>
        </tr>
      </tbody>
    </table>
  </div>

  <!-- Month -->
  <div id="Month" class="container">
    <h3>Month</h3>
      <table class="table table-hover">
      <thead>
        <tr>
          <th>Month</th>
          <th>Amount</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>1</td>
          <td>0</td>
        </tr>
      </tbody>
    </table>
  </div>

  <!-- Year -->
  <div id="Year" class="container">
    <h3>Year</h3>
      <table class="table table-hover">
      <thead>
        <tr>
          <th>Year</th>
          <th>Amount</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>2016</td>
          <td>0</td>
        </tr>
      </tbody>
    </table>
  </div>

  <div id="accountModal" class="modal fade" role="dialog">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h1 class="modal-title text-center">Account Information</h1>
        </div>
        <div class="modal-body">
          Details Here
        </div>
      </div>
    </div>
  </div>

</body>
</html>
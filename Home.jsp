<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
   <head>
      <link rel="stylesheet" href="https://storage.googleapis.com/code.getmdl.io/1.0.6/material.indigo-pink.min.css">
      <script src="https://storage.googleapis.com/code.getmdl.io/1.0.6/material.min.js"></script>
      <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
   </head>
<body>
	<form action="Login.jsp" method="post" > 

   <!-- Always shows a header, even in smaller screens. -->
   <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
      <header class="mdl-layout__header">
         <div class="mdl-layout__header-row">
            <!-- Title -->
            <span class="mdl-layout-title" style="color:yellow">The Boomendables</span>
            <!-- Add spacer, to align navigation to the right -->
            <div class="mdl-layout-spacer"></div>
            <!-- Navigation -->
            <nav class="mdl-navigation">
           	   <a class="mdl-navigation__link" href="Login.jsp" style="color:yellow">Login</a>
               <a class="mdl-navigation__link" href=""          style="color:yellow">About Us</a>
               
            </nav>
         </div>
      </header>
      <div class="mdl-layout__drawer" >
         <span class="mdl-layout-title" style="color:blue">The Boomendables</span>
         <nav class="mdl-navigation">
            <a class="mdl-navigation__link" href="Login.jsp" style="color:green">Login</a>
            <a class="mdl-navigation__link" href=""          style="color:green">About Us</a>
         </nav>
      </div>
      <main class="mdl-layout__content">
         <div class="page-content"><br><br><center><h1>Welcome to The Boomendables</h1></center></div>
      </main>
   </div>
</form>
</body>
</html>
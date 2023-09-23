[#ftl output_format="HTML"]
        <!DOCTYPE html>
          <html lang="en">
          <head>
          <meta charset="UTF-8">
          <meta http-equiv="X-UA-Compatible" content="IE=edge">
          <meta name="viewport" content="width=device-width, initial-scale=1.0">
          <style>* { box-sizing: border-box; } body {margin: 0;}input{border-top-width:1px;border-top-style:solid;border-top-color:rgb(0, 0, 0);border-right-width:1px;border-right-style:solid;border-right-color:rgb(0, 0, 0);border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:rgb(0, 0, 0);border-left-width:1px;border-left-style:solid;border-left-color:rgb(0, 0, 0);border-image-outset:0;border-image-repeat:stretch;border-image-slice:100%;border-image-source:none;border-image-width:1;}</style>
          
          </head>
          <body><title> Jans Agama Basic Auth flow </title><h2>Welcome</h2><hr/>

     [#if !(success!true)]
       <p class="fs-6 text-danger mb-3">${msgs[&quot;login.errorMessage&quot;]}</p>
     [/#if]

     <hr/><form method="post" enctype="application/x-www-form-urlencoded"><div>
           Username: <input type="text" name="username" id="username" value="${uid!}" required class="form-control"/></div><div>
           Password: <input type="password" id="password" name="password" class="form-control"/></div><div><input type="submit" value="Login" class="btn btn-success px-4"/></div></form></body>
          </html>
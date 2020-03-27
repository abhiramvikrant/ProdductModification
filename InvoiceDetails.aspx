<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="InvoiceDetails.aspx.vb" Inherits="ProdductModification.InvoiceDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title>Invoice Details</title>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    
    <style>
       
        body{
            overflow: scroll;
            overflow-y:scroll;
        }
        .split {
             height: 100%; 
               }

.left {
  left: 0;
  padding: 0px;
 
}

.right {
  right: 0;
  padding:0px;
  background-color: white;
}

.centered {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  text-align: center;
}


.text{
    color: black;
}

div h1{
    color:black;
}

.nomargin{
    margin: 0px;
}
.whitebold{
    color:white;
    font-weight: bold;
}
    </style>
</head>
    
<body>
   
    <form runat="server">
        <div class="container-fluid nomargin">
       <div class="row" >
 <nav class="navbar navbar-inverse nomargin" style="background-color:#3781a8; color:white;font-weight:bold" >
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" style="background-color:#3781a8; color:white;font-weight:bold"  href="#">Fil Flan Technologies</a>
    </div>
    <ul class="nav navbar-nav ml-2 whitebold" style="background-color:#3781a8;" >
     
      <li class="dropdown"><a class="dropdown-toggle whitebold" data-toggle="dropdown" href="#">Invoice Menu <span class="caret"></span></a>
        <ul class="dropdown-menu whitebold" >
          <li><a href="#">FS-Q</a></li>
          <li><a href="#">FS-C</a></li>
          <li><a href="#">360</a></li>
            <li><a href="#">GO</a></li>
          <li><a href="#">LCD</a></li>
          <li><a href="#">MT</a></li>
            <li><a href="#">Signature</a></li>
          <li><a href="#">VC</a></li>
          <li><a href="#">UO</a></li>
            <li><a href="#">Upd Rule</a></li>
          <li><a href="#">Merge Batch</a></li>
            <li><a href="#">Reject Batch</a></li>
          <li><a href="#">Action</a></li>
          <li><a href="#">Save & Close</a></li>
          
        </ul>
      </li>
      <li><a href="#" class="whitebold">Dashboard</a></li>
        <li><a href="#" class="whitebold">Demo1</a></li>
    </ul>
   
  </div>
</nav></div></div> 
       <div class="container-fluid">
           <div class="row">
               <label>Thumbnail comes here</label>
           </div>
           <hr class="bg-success" />
          <div class="container-fluid">
             
    <div class="row" style="">
<div class="col-md-9   split left" style="text-align:center; vertical-align:middle;padding=10px;margin-top:50px" id="leftDiv" >

    <img src="img/report.JPG" alt="report" />
    

</div>

<div class="row col-md-3  split right"  style="height:100%;" id="rightDiv">
  <div class="col-md-12">
     <div class="row">
         <div class="col-md-12 m-4 form-control whitebold" style="background-color:#3781a8" >
             <div class="table">
             <a  class="fa fa-trash-o" style="font-size:16px;color:white" href="#"></a>
            <b>Reassign:</b> <asp:DropDownList runat="server"><asp:ListItem>INVOICE</asp:ListItem></asp:DropDownList>&nbsp;
              <a  class="fa fa-plus whitebold" style="font-size:16px;"  href="#"></a>&nbsp;
             <a  class="fa fa-plus whitebold" style="font-size:16px; " href="#"></a>&nbsp;
             <a  class="fa fa-minus-circle whitebold" style="font-size:16px;" href="#"></a>&nbsp;
             <a  class="fa fa-trash-o whitebold" style="font-size:16px; " href="#"></a>&nbsp;
                          <a  class="fa fa-arrow-up whitebold" style="font-size:16px;" href="#"></a>&nbsp;
                          <a  class="fa fa-arrow-down whitebold" style="font-size:16px; " href="#"></a>&nbsp;
                         </div> <div class="row">&nbsp;</div>
       <div class="row">&nbsp;</div>
      </div>
     </div>
     
      </div>
     
     <div class="row">
         <div class="col-md-12">
            <label class="control-label"> INV_INVOICE_NUM</label>
             <input type="text" class="form-control" />
         </div>
     </div>
         <div class="row">
         <div class="col-md-12">
            <label class="control-label"> INV_INVOICE_DATE</label>
             <input type="text" class="form-control" />
         </div>
     </div>
       <div class="row">
         <div class="col-md-12">
            <label class="control-label"> INV_PONO</label>
             <input type="text" class="form-control" />
         </div>
     </div>
       <div class="row">
         <div class="col-md-12">
            <label class="control-label"> INV_DRAWERNAME</label>
             <input type="text" class="form-control" />
         </div>
     </div>
       <div class="row">
         <div class="col-md-12">
            <label class="control-label"> INV_DRAWERADDRESS</label>
             <input type="text" class="form-control" />
         </div>
     </div>
      <div class="row">
         <div class="col-md-12">
            <label class="control-label"> INV_DRAWEENAME</label>
             <input type="text" class="form-control" />
         </div>
     </div>
       <div class="row">
         <div class="col-md-12">
            <label class="control-label"> INV_DRAWEEADDRESS</label>
             <input type="text" class="form-control" />
         </div>
     </div>

       <div class="row">
         <div class="col-md-12">
            <label class="control-label"> INV_DESCRIPTION</label>
             <input type="text" class="form-control" />
         </div>
     </div>
       <div class="row">
         <div class="col-md-12">
            <label class="control-label"> INV_QTY</label>
             <input type="text" class="form-control" />
         </div>
     </div>
       <div class="row">
         <div class="col-md-12">
            <label class="control-label"> INV_PRICE</label>
             <input type="text" class="form-control" />
         </div>
     </div>
           <div class="row">
         <div class="col-md-12">
            <label class="control-label"> INV_ORDER</label>
             <input type="text" class="form-control" />
         </div>
     </div>
    <div class="row">&nbsp;</div>
        <div class="col-md-12">
           <button class="btn btn-primary">Submit</button>
         </div>
     </div>
              <div class="row">
         <div class="col-md-12">
            <label class="control-label"> &nbsp;</label>
            
         </div>
     </div>


</div>
        </div>
            </div>
              </div>

     </form>
</body>
</html>

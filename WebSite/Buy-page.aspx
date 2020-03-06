<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Buy-page.aspx.cs" Inherits="Buy_page" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Buy Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link href="https://fonts.googleapis.com/css?family=Belgrano|Montserrat|Raleway&display=swap" rel="stylesheet"/>
    <link href="tyles/StyleSheet.css" rel="stylesheet" type="text/css"/>
    <link href="Styles/Buy-page.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<form id="buy_pg" runat="server">
    <a name="Kingstown"></a>
    <div class="main-container">    
       
            <div class="buy-img">
                <asp:image runat="server" class="big-img" src="Images/big1.jpg" alt=""/>
                <br>
                <asp:image runat="server" class="small-img" src="Images/small1.jpg" alt=""/>
                <asp:image runat="server" class="small-img" src="Images/small2.jpg" alt=""/>
                <asp:image runat="server" class="small-img" src="Images/small3.jpg" alt=""/>
            </div>
       

       <div class="buy-content">
            <h1>King's Town</h1>
            <h2>58 Lakh</h2>
            <h5>M5 Northbound, Peachfield Road, India</h5>   
            <br>
            <div class="item-contain">
                <h5>Bedroom's</h5>
                <h2>4</h2>
                <i class="fa fa-bed" style="font-size:28px;padding-left: 8px;color: #032d3c;"></i>
            </div>
            <div class="item-contain">
                <h5>Bathroom's</h5>
                <h2>4</h2>
                <i class="fa fa-bath" style="font-size:28px;padding-left: 8px;color: #032d3c;"></i>
            </div>
            <div class="item-contain">
                <h5>Area</h5>
                <h2>2309 Sq.ft</h2>
            </div>
            <h2>Location</h2>
            <p>Pune.</p>
            <div class="description">
                <h2>Description</h2>
                    <p>
                        4 BHK Independent House available for sale in Northbound Near Peachfield Road Pune -412207.<br><br>
                        Total floor's:3<br><br>
                        Available amenities are: Gym, Swimming pool, Garden, Kids area, Sports facility with extra open space.<br><br>
                        Independent Parking.<br>    
                    </p>
            </div>    
            <button onClick="contact_owner">Contact Owner</button>
       </div>
       </div>

       <a name="Queenstown"></a>
        <div class="main-container">    
       
            <div class="buy-img">
                <asp:image ID="Image1" runat="server" class="big-img" src="Images/big1.jpg" alt=""/>
                <br>
                <asp:image ID="Image2" runat="server" class="small-img" src="Images/small1.jpg" alt=""/>
                <asp:image ID="Image3" runat="server" class="small-img" src="Images/small2.jpg" alt=""/>
                <asp:image ID="Image4" runat="server" class="small-img" src="Images/small3.jpg" alt=""/>
            </div>
       
       <div class="buy-content">
            <h1>Queen's Town</h1>
            <h2>30.41 Lakh</h2>
            <h5>35 Walker Crescent, Hampton, near Brunswick university, goa, India</h5>   
            <br>
            <div class="item-contain">
                <h5>Bedroom's</h5>
                <h2>3</h2>
                <i class="fa fa-bed" style="font-size:28px;padding-left: 8px;color: #032d3c;"></i>
            </div>
            <div class="item-contain">
                <h5>Bathroom's</h5>
                <h2>2</h2>
                <i class="fa fa-bath" style="font-size:28px;padding-left: 8px;color: #032d3c;"></i>
            </div>
            <div class="item-contain">
                <h5>Area</h5>
                <h2>2000 Sq.ft</h2>
            </div>
            <h2>Location</h2>
            <p>Goa</p>
            <div class="description">
                <h2>Description</h2>
                    <p>
                        3 BHK Independent House available for sale in Hampton Near Brunswick university goa -621217.<br><br>
                        Total floor's:3<br><br>
                        Available amenities are: Gym, Swimming pool, Garden, Kids area, Sports facility, Club House.<br><br>
                        Independent Parking.<br>
                    </p>
            </div>
            <button>Contact Owner</button>
       </div>      
       </div>

       <a name="Royaltown"></a>
        <div class="main-container">    
       
            <div class="buy-img">
                <asp:image ID="Image5" runat="server" class="big-img" src="Images/big1.jpg" alt=""/>
                <br>
                <asp:image ID="Image6" runat="server" class="small-img" src="Images/small1.jpg" alt=""/>
                <asp:image ID="Image7" runat="server" class="small-img" src="Images/small2.jpg" alt=""/>
                <asp:image ID="Image8" runat="server" class="small-img" src="Images/small3.jpg" alt=""/>
            </div>
      
       <div class="buy-content">
            <h1>Royal Town</h1>
            <h2>28 Lakh</h2>
            <h5>62/15-19 Boundry st, near DarlingHurst mall, Mumbai,India</h5>   
            <br>
            <div class="item-contain">
                <h5>Bedroom's</h5>
                <h2>2</h2>
                <i class="fa fa-bed" style="font-size:28px;padding-left: 8px;color: #032d3c;"></i>
            </div>
            <div class="item-contain">
                <h5>Bathroom's</h5>
                <h2>2</h2>
                <i class="fa fa-bath" style="font-size:28px;padding-left: 8px;color: #032d3c;"></i>
            </div>
            <div class="item-contain">
                <h5>Area</h5>
                <h2>1300 Sq.ft</h2>
            </div>
            <h2>Location</h2>
            <p>Mumbai</p>
            <div class="description">
                <h2>Description</h2>
                    <p>
                        2 BHK Independent House available for sale in Northbound Near DarlingHurst mall, Mumbai -421106.<br><br>
                        Total Floor's:2<br><br>
                        Available amenities are: Garden, Kids area, Sports facility.<br><br>
                        Independent Parking.<br>
                    </p>
            </div>
        <button>Contact Owner</button>    
       </div>
       </div>
</form>
</body>
</html>

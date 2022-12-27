<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Group_Assignment.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="Home">
		<div class="member">

			<h1 style="display:inline">All </h1>
			<h1 style="display:inline; color:#00ADB5">Members</h1>

			<div class="row">
				<div class="each">
					<img src="resources/pic.jpg" />
					<h3>Beh Yong Sam</h3>
				</div>
			
				<div class="each">
					<img src="resources/pic.jpg"/>
					<h3>Tan Yong Hong</h3>
					</div>
				<div class="each">
					<img src="resources/pic.jpg"/>
					<h3>Lim Yu Ping</h3>
				</div>
				<div class="each">
					<img src="resources/JYPic.jpg"/>
					<h3>Lin Jing You</h3>
				</div>
				<div class="each">
					<img src="resources/pic.jpg"/>
					<h3>Yee Weng Yong</h3>
				</div>
			</div>
		</div>
	</section>

	<div class="decription">
		<section class="desc" id="1">
		<div class="descrow">
			<div class="col-1" data-aos="fade-right" data-aos-duration="1000">
				<div class="eachDesc">
					<img src="resources/pic.jpg"/>
				</div>
			</div>
			<div class="col-2" data-aos="fade-up" data-aos-duration="1000">
				<div class="col-2-1">
					<h1>Beh Yong Sam</h1>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vulputate libero et velit interdum, ac aliquet odio mattis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur tempus urna at turpis condimentum.</p>
					<asp:ImageButton ID="viewmore" runat="server" CssClass="viewbtn" ImageUrl="~/resources/viewmore.png" Height="60px" Width="200px" />
				</div>
			</div>
		</div>
		</section>
		<hr />	

		<section class="desc" id="2">
		<div class="descrow">
			<div class="col-2" data-aos="fade-up" data-aos-duration="1000">
				<div class="col-2-1">
					<h1>Tan Yong Hong</h1>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vulputate libero et velit interdum, ac aliquet odio mattis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur tempus urna at turpis condimentum.</p>
					<asp:ImageButton ID="ImageButton1" runat="server" CssClass="viewbtn" ImageUrl="~/resources/viewmore.png" Height="60px" Width="200px" />
				</div>
			</div>
			<div class="col-1" data-aos="fade-left" data-aos-duration="1000">
				<div class="eachDesc">
					<img src="resources/pic.jpg"/>

				</div>
			</div>
			
		</div>
		</section>
		<hr />	

		<section class="desc" id="3">
		<div class="descrow">
			<div class="col-1" data-aos="fade-right" data-aos-duration="1000">
				<div class="eachDesc">
					<img src="resources/pic.jpg"/>

				</div>
			</div>
			<div class="col-2">
				<div class="col-2-1" data-aos="fade-up" data-aos-duration="1000">
					<h1>Lim Yu Ping</h1>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vulputate libero et velit interdum, ac aliquet odio mattis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur tempus urna at turpis condimentum.</p>
					<asp:ImageButton ID="ImageButton2" runat="server" CssClass="viewbtn" ImageUrl="~/resources/viewmore.png" Height="60px" Width="200px"/>
				</div>
			</div>
		</div>
		</section>
		<hr />	

		<section id="4">
		<div class="descrow">
			<div class="col-2" data-aos="fade-up" data-aos-duration="1000" >
				<div class="col-2-1">
					<h1>Lin Jing You</h1>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vulputate libero et velit interdum, ac aliquet odio mattis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur tempus urna at turpis condimentum.</p>
					<asp:ImageButton ID="ImageButton3" runat="server" CssClass="viewbtn" ImageUrl="~/resources/viewmore.png" Height="60px" Width="200px" />
				</div>
			</div>
			<div class="col-1" data-aos="fade-left" data-aos-duration="1000">
				<div class="eachDesc">
					<img src="resources/JYPic.jpg"/>

				</div>
			</div>
			
		</div>
		</section>
		<hr />	

		<section id="5">
		<div class="descrow">
			<div class="col-1"data-aos="fade-right" data-aos-duration="1000">
				<div class="eachDesc">
					<img src="resources/pic.jpg"/>

				</div>
			</div>
			<div class="col-2" data-aos="fade-up" data-aos-duration="1000">
				<div class="col-2-1" >
					<h1>Yee Weng Yong</h1>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vulputate libero et velit interdum, ac aliquet odio mattis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur tempus urna at turpis condimentum.</p>
					<asp:ImageButton ID="ImageButton4" runat="server" CssClass="viewbtn" ImageUrl="~/resources/viewmore.png" Height="60px" Width="200px" />
				</div>
			</div>
		</div>
		</section>
		<hr />	
		

	</div>

	<div class="CustomerReview">
		<section id="contact">
		<div class="row">
			<div class="col-3"data-aos="fade-up" data-aos-duration="1000">
				<h1>Customer</h1>
				<h1 style="color:#00ADB5;">Reviews</h1>
				<img alt="Home" src="resources/img1.png" />
			</div>
			<div class="col-3"data-aos="flip-right" data-aos-duration="1000">
				<div class="table">
					<p>Customer 1</p>
					<asp:TextBox ID="TextBox1" runat="server" CssClass="textbox" BackColor="#393E46" BorderStyle="None" placeholder="Comment 1" ></asp:TextBox>
				
					<p>Customer 2</p>
					<asp:TextBox ID="TextBox2" runat="server" CssClass="textbox" BackColor="#393E46" BorderStyle="None"  placeholder="Comment 2"></asp:TextBox>

					<p>Customer 3</p>
					<asp:TextBox ID="TextBox3" runat="server" CssClass="textbox" BackColor="#393E46" BorderStyle="None"  placeholder="Comment 3"></asp:TextBox>

					<p>Customer 4</p>
					<asp:TextBox ID="TextBox4" runat="server" CssClass="textbox" BackColor="#393E46" BorderStyle="None"  placeholder="Comment 4"></asp:TextBox>

					<p>Customer 5</p>
					<asp:TextBox ID="TextBox5" runat="server" CssClass="textbox" BackColor="#393E46" BorderStyle="None"  placeholder="Comment 5"></asp:TextBox>

					<p>Customer 6</p>
					<asp:TextBox ID="TextBox6" runat="server" CssClass="textbox" BackColor="#393E46" BorderStyle="None"  placeholder="Comment 6"></asp:TextBox>
				</div>
			</div>
		</div>
		</section>
		<hr />	
	</div>
</div>
</asp:Content>

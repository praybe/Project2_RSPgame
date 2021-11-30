<%@page import="second.project.rsp.Player"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">


<title>Insert title here</title>
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		<div class="container d-flex justify-content-between">
			<a class="navbar-brand">Game Center <svg
					xmlns="http://www.w3.org/2000/svg" width="16" height="16"
					fill="currentColor" class="bi bi-pin-map-fill" viewbox="0 0 16 16">
                        <path fill-rule="evenodd"
						d="M3.1 11.2a.5.5 0 0 1 .4-.2H6a.5.5 0 0 1 0 1H3.75L1.5 15h13l-2.25-3H10a.5.5 0 0 1 0-1h2.5a.5.5 0 0 1 .4.2l3 4a.5.5 0 0 1-.4.8H.5a.5.5 0 0 1-.4-.8l3-4z" />
                        <path fill-rule="evenodd"
						d="M4 4a4 4 0 1 1 4.5 3.969V13.5a.5.5 0 0 1-1 0V7.97A4 4 0 0 1 4 3.999z" />
                    </svg>
			</a>

			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">

					<li class="nav-item active"><a class="nav-link"
						href="home.jsp">Home <span class="sr-only">(current)</span></a></li>

					<li class="nav-item"><a class="nav-link" href="about.jsp">About</a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false"> Games </a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<form action="main.jsp" method="get">
								<a class="dropdown-item" href="main.jsp">Rock Scissors Paper</a>
							</form>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item"
								href="https://maplestory.nexon.com/Home/Main" target="_blank">MapleStory</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="https://playoverwatch.com/ko-kr/"
								target="_blank">OverWatch</a>
						</div></li>

				</ul>
				<form action="error500.jsp" method="get"
					class="form-inline my-2 my-lg-0">
					<p>
						<button type="submit" class="btn btn-outline-warning my-2 my-sm-0">Join</button>
						<button type="submit" class="btn btn-outline-warning my-2 my-sm-0">Login</button>
					</p>
				</form>
			</div>
		</div>
	</nav>

	<div class="jumbotron bg-white">
		<div class="container my-4 text-center">
			<!-- result -->
			<%
			String rsp = request.getParameter("rsp");

			Player player = new Player(rsp);
			Player computer = new Player();
			%>
			<h1 class="display-3"><%=computer.RSPresult(player)%>
			</h1>
			<p class="lead ml-5 mr-5 mt-3 ">
				Player:
				<%=player.playerRSP(player)%><br /> 
				Computer:
				<%=computer.computerRSP()%>
			</p>

			<div class="btn-group" aria-label="First group">
				<form action="playalone.jsp" method="get">
					<input type="submit" class="btn btn-block btn-warning"
						value="play again">
				</form>
			</div>

			<div class="btn-group" aria-label="Second group">
				<form action="main.jsp" method="get">
					<input type="submit" class="btn btn-block btn-secondary"
						value="finish">
				</form>
			</div>

		</div>
	</div>

</body>
</html>
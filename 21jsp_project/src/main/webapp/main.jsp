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

<title>Rock Scissors Paper</title>
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
						href="home.html">Home <span class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link" href="about.html">About</a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false"> Games </a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="main.jsp">Rock Scissors Paper</a>
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
			<h1 class="display-3">Rock Scissors Paper</h1>
			<p class="lead ml-5 mr-5 mt-3 ">
				Usually played between two people, in which each player
				simultaneously forms one of three shapes<br> with an
				outstretched hand. These shapes are "rock", "scissors", and "paper".
				Rock will beat Scissors<br>("Rock crushes Scissors"), but will
				lose to Paper ("Paper covers rock"). Paper will lose to Scissors
				("Scissors cuts Paper").

			</p>
		</div>
	</div>

	<div class="container ">
		<div class="card-deck mb-3 text-center">
			<div class="card mb-4 shadow-sm">
				<div class="card-header">
					<h4 class="my-0 font-weight-normal">Play alone</h4>
				</div>
				<div class="card-body">
					<svg xmlns="http://www.w3.org/2000/svg" width="200" height="200"
						fill="currentColor" class="bi bi-person-fill" viewbox="0 0 16 16">
                            <path
							d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z" />
                        </svg>

					<form action="playalone.jsp" method="get">
						<input type="submit" class="btn btn-lg btn-block btn-warning"
							value="Game Start">
					</form>
				</div>
			</div>

			<div class="card mb-4 shadow-sm">
				<div class="card-header">
					<h4 class="my-0 font-weight-normal">Play with two</h4>
				</div>
				<div class="card-body">
					<svg xmlns="http://www.w3.org/2000/svg" width="200" height="200"
						fill="currentColor" class="bi bi-people-fill" viewbox="0 0 16 16">
                            <path
							d="M7 14s-1 0-1-1 1-4 5-4 5 3 5 4-1 1-1 1H7zm4-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z" />
                            <path fill-rule="evenodd"
							d="M5.216 14A2.238 2.238 0 0 1 5 13c0-1.355.68-2.75 1.936-3.72A6.325 6.325 0 0 0 5 9c-4 0-5 3-5 4s1 1 1 1h4.216z" />
                            <path
							d="M4.5 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5z" />
                        </svg>
					<form action="playmany.html" method="post">
						<input type="submit"
							class="btn btn-lg btn-block btn-warning disabled"
							value="Ready to open..">
					</form>
				</div>
			</div>

			<div class="card mb-4 shadow-sm">
				<div class="card-header">
					<h4 class="my-0 font-weight-normal">Play in group</h4>
				</div>
				<div class="card-body">
					<svg xmlns="http://www.w3.org/2000/svg" width="200" height="200"
						fill="currentColor" class="bi bi-person-plus-fill"
						viewbox="0 0 16 16">
                            <path
							d="M1 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H1zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z" />
                            <path fill-rule="evenodd"
							d="M13.5 5a.5.5 0 0 1 .5.5V7h1.5a.5.5 0 0 1 0 1H14v1.5a.5.5 0 0 1-1 0V8h-1.5a.5.5 0 0 1 0-1H13V5.5a.5.5 0 0 1 .5-.5z" />
                        </svg>

					<form action="playmany.html" method="post">
						<input type="submit"
							class="btn btn-lg btn-block btn-warning disabled"
							value="Ready to open..">
					</form>
				</div>
			</div>
		</div>

		<div class="">
			<p>©️ 1999-2021 Game Center, Inc.</p>
		</div>
	</div>

	<!-- Optional JavaScript; choose one of the two! -->

	<!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
		crossorigin="anonymous"></script>

	<!-- Option 2: jQuery, Popper.js, and Bootstrap JS <script
        src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script> <script
        src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
        integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
        crossorigin="anonymous"></script> <script
        src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js"
        integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s"
        crossorigin="anonymous"></script> -->

</body>
</html>
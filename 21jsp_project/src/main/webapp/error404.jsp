<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
        <%@ page isErrorPage="true" %>
    <% response.setStatus(200); %>
    
    
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
<title>페이지를 찾을 수 없습니다</title>
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

		</div>
	</nav>

	<div class="jumbotron bg-white">
		<div class="container my-4 text-center">
				<h1 class="display-4">Please check URL again
						<svg aria-hidden="true" focusable="false" data-prefix="far" data-icon="grin-beam-sweat" class="svg-inline--fa fa-grin-beam-sweat fa-w-16" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 496 512" width="50"
                            height="50"><path fill="currentColor" d="M440 160c29.5 0 53.3-26.3 53.3-58.7 0-25-31.7-75.5-46.2-97.3-3.6-5.3-10.7-5.3-14.2 0-14.5 21.8-46.2 72.3-46.2 97.3 0 32.4 23.8 58.7 53.3 58.7zM248 400c51.9 0 115.3-32.9 123.3-80 1.7-9.9-7.7-18.5-17.7-15.3-25.9 8.3-64.4 13.1-105.6 13.1s-79.6-4.8-105.6-13.1c-9.8-3.1-19.4 5.3-17.7 15.3 8 47.1 71.4 80 123.3 80zm130.3-168.3c3.6-1.1 6-4.5 5.7-8.3-3.3-42.1-32.2-71.4-56-71.4s-52.7 29.3-56 71.4c-.3 3.7 2.1 7.2 5.7 8.3 3.5 1.1 7.4-.5 9.3-3.7l9.5-17c7.7-13.7 19.2-21.6 31.5-21.6s23.8 7.9 31.5 21.6l9.5 17c2.1 3.6 6.2 4.6 9.3 3.7zm105.3-52.9c-24.6 15.7-46 12.9-46.4 12.9 6.9 20.2 10.8 41.8 10.8 64.3 0 110.3-89.7 200-200 200S48 366.3 48 256 137.7 56 248 56c39.8 0 76.8 11.8 108 31.9 1.7-9.5 6.3-24.1 17.2-45.7C336.4 20.6 293.7 8 248 8 111 8 0 119 0 256s111 248 248 248 248-111 248-248c0-27-4.4-52.9-12.4-77.2zM168 189.4c12.3 0 23.8 7.9 31.5 21.6l9.5 17c2.1 3.7 6.2 4.7 9.3 3.7 3.6-1.1 6-4.5 5.7-8.3-3.3-42.1-32.2-71.4-56-71.4s-52.7 29.3-56 71.4c-.3 3.7 2.1 7.2 5.7 8.3 3.5 1.1 7.4-.5 9.3-3.7l9.5-17c7.7-13.8 19.2-21.6 31.5-21.6z"></path></svg>
				</h1>
		<br/>
				 <div class="btn-group" aria-label="First group">
					<form action="home.html" method="get">
				<input type="submit" class="btn btn-block btn-warning" value="Home">
			</form>
			 </div>

		</div>
	</div>



</body>
</html>
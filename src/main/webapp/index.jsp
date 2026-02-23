<!DOCTYPE html>
<html>
<head>
    <title>Aha Movies</title>
    <style>
        body {
            margin: 0;
            background-color: #0f0f0f;
            font-family: Arial, sans-serif;
            color: white;
        }

        .header {
            padding: 15px 30px;
            background: #000;
            font-size: 24px;
            font-weight: bold;
            color: #ffcc00;
        }

        .section {
            padding: 20px;
        }

        .section h2 {
            margin-bottom: 10px;
        }

        .movies {
            display: flex;
            gap: 15px;
            overflow-x: auto;
        }

        .movie-card {
            min-width: 160px;
            cursor: pointer;
        }

        .movie-card img {
            width: 160px;
            height: 220px;
            border-radius: 10px;
        }

        .movie-card p {
            text-align: center;
            margin-top: 5px;
        }

        .movie-card:hover {
            transform: scale(1.05);
        }
    </style>
</head>

<body>

<div class="header">Aha Movies</div>

<div class="section">
    <h2>Trending</h2>
    <div class="movies">
        <div class="movie-card">
            <img src="images/movie1.jpg">
            <p>Movie One</p>
        </div>
        <div class="movie-card">
            <img src="images/movie2.jpg">
            <p>Movie Two</p>
        </div>
        <div class="movie-card">
            <img src="images/movie3.jpg">
            <p>Movie Three</p>
        </div>
    </div>
</div>

<div class="section">
    <h2>New Releases</h2>
    <div class="movies">
        <div class="movie-card">
            <img src="images/movie4.jpg">
            <p>Movie Four</p>
        </div>
        <div class="movie-card">
            <img src="images/movie5.jpg">
            <p>Movie Five</p>
        </div>
    </div>
</div>

</body>
</html>

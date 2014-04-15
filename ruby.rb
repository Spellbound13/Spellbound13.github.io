#!/bin/env ruby
# encoding: utf-8
File.write "test.html", '<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Spellbound\'s world</title>
		<style type="text/css">
		h1 {
			color: #669900;
			margin-top: 180px;
			margin-left: 20px;
		}
		body {
			background-image: url(1.jpg);
				background-size: cover;
		}
		div.motto {
			color: #669900;
			margin-left: 20px;
		}
		div.social {
			color: #CFB53B;
			margin-left: 50px;
			font-family: "Verdana";
		}
		div.work {
			color: #CFB53B;
			margin-left: 80px;
			font-family: "Verdana";
		}
		div.links {
			margin-left: 370px;
			font-family: "Verdana";
		}
		a:link {
			color: #CFB53B;
		}
		a:visited {
			color: #D4AF37;
		}
		ul {
			list-style-type: none;
		}
			</style>
	</head>
	<body>
		<h1>Spellbound\'s world</h1>
		<div class="motto">
			<em>If I had a world of my own, everything would be nonsense.<br/>
				Nothing would be what it is, because everything would be what it isn\'t...
			</em>
		</div>
		<div class="social">
			<h3>Social</h3>
			<ul>
				<li>
					<img width="15px" src="FaceBook-icon.png">
					<a href="https://www.facebook.com/maria.ivanova" target="_blank">Книгата с лицата
					</a>
				</li>
				<li>
					<img width="15px" src="Twitter_logo_blue.png">
					<a href="https://twitter.com/Spellbound13" target="_blank">Чуруликанки
					</a>
				</li>
				<li>
					<img width="15px" src="Youtube_icon.png">
					<a href="https://www.youtube.com/user/joyridespellbound" target="_blank">Музикалната кутия
					</a>
				</li>
				<li>
					<img width="15px" src="Duolingo_icon.png">
					<a href="https://www.duolingo.com/Spellbound13" target="_blank">Зелени сови
					</a>
				</li>
			</ul>
		</div>
		<div class="work">
			<h3>Work</h3>
			<ul>
				<li>
					<a href="http://www.capital.bg/browse.php?aid=206" target="_blank">Мария в Кръга
					</a>
				</li>
				<li>
					<a href="mailto:&#109;&#097;&#114;&#105;&#097;&#105;&#064;&#099;&#097;&#112;&#105;&#116;&#097;&#108;&#046;&#098;&#103;">Писма в бутилка
					</a>
				</li>
			</ul>
		</div>
		<div class="links">
			<a href="bg/index.html"><img src="bg-icon.png"></a>
			<a href="en/index.html"><img src="gb-icon.png"></a>
		</div>
	</body>
</html>'

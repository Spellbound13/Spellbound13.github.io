#!/bin/env ruby
# encoding: utf-8
template = '<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Spellbound\'s world</title>
		<link rel="stylesheet" type="text/css" href="../styles/site_styles.css">
	</head>
	<body>
		<h1>Spellbound\'s world</h1>
		<div class="motto">
			<em>%{motto}</em>
		</div>
		<div class="social">
			<h3>%{social}</h3>
			<ul>
				<li>
					<img width="15px" src="../images/FaceBook-icon.png">
					<a href="https://www.facebook.com/maria.ivanova" target="_blank">%{facebook}
					</a>
				</li>
				<li>
					<img width="15px" src="../images/Twitter_logo_blue.png">
					<a href="https://twitter.com/Spellbound13" target="_blank">%{twitter}
					</a>
				</li>
				<li>
					<img width="15px" src="../images/Youtube_icon.png">
					<a href="https://www.youtube.com/user/joyridespellbound" target="_blank">%{youtube}
					</a>
				</li>
				<li>
					<img width="15px" src="../images/Duolingo_icon.png">
					<a href="https://www.duolingo.com/Spellbound13" target="_blank">%{duolingo}
					</a>
				</li>
			</ul>
		</div>
		<div class="work">
			<h3>%{work}</h3>
			<ul>
				<li>
					<img width="15px" src="../images/apple-touch-icon.png">
					<a href="http://www.capital.bg/browse.php?aid=206" target="_blank">%{capital}
					</a>
				</li>
				<li>
					<img width="15px" src="../images/email-icon.png">
					<a href="mailto:&#109;&#097;&#114;&#105;&#097;&#105;&#064;&#099;&#097;&#112;&#105;&#116;&#097;&#108;&#046;&#098;&#103;">%{mail}
					</a>
				</li>
			</ul>
		</div>
		<div class="links">
			<a href="../bg/test.html"><img src="../images/bg-icon.png"></a>
			<a href="../en/test.html"><img src="../images/gb-icon.png"></a>
		</div>
	</body>
</html>'

bg_text = {
	motto: '"Ако имах собствен свят, всичко би било безсмислица.<br/>
		Нищо не би било каквото е, защото всичко би било каквото не е..."',
	social: 'Чародейства...',
	facebook: 'Книгата с лицата',
	twitter: 'Чуруликанки',
	youtube: 'Музикалната кутия',
	duolingo: 'Зелени сови',
	work: '...и заклинания',
	capital: 'Мария в Кръга',
	mail: 'Писма в бутилка',
}

en_text = {
	motto: '"If I had a world of my own, everything would be nonsense.<br/>
	   Nothing would be what it is, because everything would be what it isn\'t..."',
	social: 'Charms...',
	facebook: 'Book of faces',
	twitter: 'Chirping about',
	youtube: 'Music box',
	duolingo: 'Green owls',
	work: '...and incantations',
	capital: 'Maria in the Circle',
	mail: 'Letters in a bottle',
}

File.write "./bg/test.html", template%bg_text
File.write "./en/test.html", template%en_text
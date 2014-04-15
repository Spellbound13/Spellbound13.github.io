#!/bin/env ruby
# encoding: utf-8
header_template='<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Spellbound\'s world</title>
		<link rel="stylesheet" type="text/css" href="%{styles_path}">
	</head>
	<body>
		<h1>Spellbound\'s world</h1>' 
header_home=header_template	% {styles_path: 'styles/site_styles.css'}
header_bg=header_template % {styles_path: '../styles/site_styles.css'}
header_en=header_template % {styles_path: '../styles/site_styles.css'}
welcome='<div class="welcome">
			<ul>
				<em>
					<li>...</li>
					<li>На подложка от жълто и огнено,</li>
					<li>всеки лист е вълшебна врата</li>
					<li>към пътеки до днес необхождани.</li>
					<li>Нося в джоба си ключ към света.</li>
				</em>
			</ul>
		</div>'
motto_template='<div class="motto">
			<em>%{motto}</em>
		</div>' 
motto_bg=motto_template % {motto: '"Ако имах собствен свят, всичко би било безсмислица.<br/>
				Нищо не би било каквото е, защото всичко би било каквото не е..."'}
motto_en=motto_template % {motto: '"If I had a world of my own, everything would be nonsense.<br/>
				   Nothing would be what it is, because everything would be what it isn\'t..."'}
social_template='<div class="social">
			<h3>%{title}</h3>
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
		</div>'
social_bg=social_template % {title: 'Чародейства...', facebook: 'Книгата с лицата', twitter: 'Чуруликанки', youtube: 'Музикалната кутия', duolingo: 'Зелени сови'}
social_en=social_template % {title: 'Charms...', facebook: 'Book of faces', twitter: 'Chirping about', youtube: 'Music box', duolingo: 'Green owls'}
work_template='<div class="work">
			<h3>%{title}</h3>
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
		</div>'
work_bg=work_template % {title: '...и заклинания', capital: 'Мария в Кръга', mail: 'Писма в бутилка'}
work_en=work_template % {title: '...and incantations', capital: 'Maria in the Circle', mail: 'Letters in a bottle'}
links='<div class="links">
			<a href="bg/test.html"><img src="images/bg-icon.png"></a>
			<a href="en/test.html"><img src="images/gb-icon.png"></a>
		</div>
	</body>
</html>'
links_bg='<div class="links">
			<a href="../test.html"><img width="15px" src="../images/home_icon.png"></a>
			<a href="test.html"><img src="../images/bg-icon.png"></a>
			<a href="../en/test.html"><img src="../images/gb-icon.png"></a>
		</div>
	</body>
</html>'
links_en='<div class="links">
			<a href="../test.html"><img width="15px" src="../images/home_icon.png"></a>
			<a href="../bg/test.html"><img src="../images/bg-icon.png"></a>
			<a href="test.html"><img src="../images/gb-icon.png"></a>
		</div>
	</body>
</html>'
File.write "C:/Users/User/Documents/GitHub/Spellbound13.github.io/test.html", header_home + welcome + links
File.write "C:/Users/User/Documents/GitHub/Spellbound13.github.io/bg/test.html", header_bg + motto_bg + social_bg + work_bg + links_bg
File.write "C:/Users/User/Documents/GitHub/Spellbound13.github.io/en/test.html", header_en + motto_en + social_en + work_en + links_en
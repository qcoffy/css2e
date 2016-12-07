<!doctype html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CosmoFarmer</title>
<style>
/* reset browser styles */
html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp,small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, embed, 
figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary,
time, mark, audio, video {
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 100%;
	vertical-align: baseline;
}
article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {
	display: block;
}
body {
	line-height: 1.2;
}
ol { 
	padding-left: 1.4em;
	list-style: decimal;
}
ul {
	padding-left: 1.4em;
	list-style: square;
}
table {
	border-collapse: collapse;
	border-spacing: 0;
} 
/* end reset browser styles */
/* BASIC */
body {
	font: 62.5% Verdana, Arial, Helvetica, sans-serif;
	padding: 20px;
}
.mainNav {
  margin: 0;
  padding: 0;
  list-style: none;
}
.mainNav li {
  float: left;
  width: 12em;
}
.mainNav li:last-of-type a {
  border-right: 1px dashed #999;
}
.mainNav a {
  color: #000;
  font-size: 11px;
  text-transform: uppercase;
  text-decoration: none;
  border: 1px dashed #999;
  border-right: none;
  padding: 7px 5px 7px 30px;
  display: block;
  background-color: #E7E7E7;
  background-image: url(images/nav.png);
  background-repeat: no-repeat;
  background-position: 0 2px;
}
.mainNav a:hover {
  font-weight: bold;
  background-color: #B2F511;
  background-position: 3px 50%;
}
.home .homeLink,
.feature .featureLink,
.expert .expertLink,
.quiz .quizLink,
.project .projectLink,
.horoscope .horoscopeLink{
  background-color: #FFFFFF;
  background-position: 3px 100%;
  padding-right: 15px;
  padding-left: 30px;
  font-weight: bold;
}
</style>
</head>
<body class="feature">
  <ul class="mainNav">
    <li><a href="/index.html" class="homeLink">Home</a></li>
    <li><a href="/features/" class="featureLink">Features</a></li>
    <li><a href="/experts/" class="expertLink">Experts</a></li>
    <li><a href="/quiz/" class="quizLink">Quiz</a></li>
    <li><a href="/projects/" class="projectLink">Projects</a></li>
    <li><a href="/horoscopes/" class="horoscopeLink">Horoscopes</a></li>
  </ul>
</body>
</html>

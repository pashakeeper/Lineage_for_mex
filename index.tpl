<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>{title}</title>

	<meta name="Description" content="stress, lineage2, la2, stressweb.ru">

	<meta name="Keywords" content="stress, lineage2, la2, stressweb.ru">
	<!-- Favicon -->
	<link rel="shortcut icon" href="{url}/favicon.ico">
	<!-- Fonts -->
	<link rel="stylesheet" href="{template}/fonts/font-face.css">
	<!-- Css Normalize -->
	<link rel="stylesheet" href="{template}/css/normalize.css">
	<!-- stylesheet -->
	<link rel="stylesheet" href="{template}/css/style.css" type="text/css">
	{headers}
</head>
<body>
	<!-- Big section -->
	<div class="site_container">
		<!-- Wrapper -->
		<div class="wrapper">
			<header class="header" id="header">
				<nav>
					<ul class="main_menu">
						<li>
							
							<a href="/">
								<i class="menu_icon"></i>
								<span class="right_side">
									ГЛАВНАЯ
									<span class="small_text">НАЧАЛЬНАЯ СТРАНИЦА</span>
								</span>
							</a>
						</li>
						<li>
							<a href="{url}/index.php?f=register">
								<i class="menu_icon"></i>
								<span class="right_side">
									РЕГИСТРАЦИЯ
									<span class="small_text">СОЗДАНИЕ АКАУНТА</span>
								</span>
							</a>
						</li>
						<li>
							<a href="#" class="file_dwnd">
								<i class="menu_icon"></i>
								<span class="right_side">
									СКАЧАТЬ ФАЙЛЫ
									<span class="small_text">ФАЙЛЫ ДЛЯ НАЧАЛА ИГРЫ</span>
								</span>
							</a>
						</li>
						<li>
							<a href="#">
								<i class="menu_icon"></i>
								<span class="right_side">
									ИНФОРМАЦИЯ
									<span class="small_text">ОПИСАНИЕ СЕРВЕРОВ</span>
								</span>
							</a>
						</li>
						<li>
							<a href="#">
								<i class="menu_icon"></i>
								<span class="right_side">
									ФОРУМ
									<span class="small_text">НАШЕ СООБЩЕСТВО</span>
								</span>
							</a>
						</li>
					</ul>
				</nav>
			</header>
			<!-- Logo -->
			<a href="#" class="logo"></a>
			<!-- end of logo -->

			<!-- Servers block -->
			<div class="servers_block">
				<!-- Server row -->
				<div class="servers_row">
					{server}
					<!-- Server items -->
					<div class="server">
						<img src="{template}/images/first_server.png" alt="">
						<img src="{template}/images/new.png" alt="" class="new">
						<p class="server_title">High Five x50</p>
						<p class="server_numbers">1923</p>
					</div>
					<div class="breaker">
						<span></span>
						<span></span>
					</div>
					<div class="server">
						<img src="{template}/images/second_server.png" alt="">
						<p class="server_title">High Five x15</p>
						<p class="server_numbers">721</p>
					</div>
					<div class="breaker">
						<span></span>
						<span></span>
					</div>
					<div class="server off">
						<img src="{template}/images/off_server.png" alt="">
						<p class="server_title">C4 x3</p>
						<p class="server_numbers">0</p>
					</div>
				</div>
				<!-- end of server row -->

				<!-- Buttons row -->
				<div class="buttons_row">
					<a href="#" class="button">ЛИЧНЫЙ КАБИНЕТ</a>
					<a href="#" class="button donate">ПОЖЕРТВОВАНИE</a>
				</div>
			</div>
			<!-- end of servers block -->
			
			<div class="h_line"></div>
			
			<!-- Twich row -->
			<div class="twich_row">
				<div class="twich_block">
					<img src="{template}/images/twich1.png" alt="">
				</div>
				<div class="twich_block">
					<img src="{template}/images/twich2.png" alt="">
				</div>
				<div class="twich_block">
					<img src="{template}/images/twich3.png" alt="">
				</div>
			</div>
			<!-- end of twich row -->
			
			<div class="h_line"></div>
			
			<!-- Contents row -->
			<div class="content_row">
				<!-- News row -->
				<div class="news_row">
					<h2 class="titles">Последние новости</h2>
					<div id="content">{info}{content}</div>
				</div>
				<!-- end of news row -->

				<!-- Themes row -->
				<div class="themes_row">
					<h2 class="titles">Темы с форума</h2>
					<div class="theme_block">
						<div class="theme_row">
							<a href="#">
								<i class="theme_icon"></i>
								<div class="text_block_right">
									<p class="theme_title">Добро пожаловать на серве...</p>
									<span class="user">Username</span><span>|</span><span class="date">12.1.2019</span>
								</div>
							</a>
						</div>
						<div class="theme_row">
							<a href="#">
								<i class="theme_icon"></i>
								<div class="text_block_right">
									<p class="theme_title">Как начать игру?</p>
									<span class="user">Username</span><span>|</span><span class="date">12.1.2019</span>
								</div>
							</a>
						</div>
						<div class="theme_row">
							<a href="#">
								<i class="theme_icon"></i>
								<div class="text_block_right">
									<p class="theme_title">Налетай, новая акция!</p>
									<span class="user">Username</span><span>|</span><span class="date">12.1.2019</span>
								</div>
							</a>
						</div>
						<div class="theme_row">
							<a href="#">
								<i class="theme_icon"></i>
								<div class="text_block_right">
									<p class="theme_title">Добро пожаловать на серве...</p>
									<span class="user">Username</span><span>|</span><span class="date">12.1.2019</span>
								</div>
							</a>
						</div>
						<div class="theme_row">
							<a href="#">
								<i class="theme_icon"></i>
								<div class="text_block_right">
									<p class="theme_title">Как начать игру?</p>
									<span class="user">Username</span><span>|</span><span class="date">12.1.2019</span>
								</div>
							</a>
						</div>
						<div class="theme_row">
							<a href="#">
								<i class="theme_icon"></i>
								<div class="text_block_right">
									<p class="theme_title">Налетай, новая акция!</p>
									<span class="user">Username</span><span>|</span><span class="date">12.1.2019</span>
								</div>
							</a>
						</div>
						<div class="theme_row">
							<a href="#">
								<i class="theme_icon"></i>
								<div class="text_block_right">
									<p class="theme_title">Добро пожаловать на серве...</p>
									<span class="user">Username</span><span>|</span><span class="date">12.1.2019</span>
								</div>
							</a>
						</div>
						<div class="theme_row">
							<a href="#">
								<i class="theme_icon"></i>
								<div class="text_block_right">
									<p class="theme_title">Как начать игру?</p>
									<span class="user">Username</span><span>|</span><span class="date">12.1.2019</span>
								</div>
							</a>
						</div>
					</div>
				</div>
				<!-- themes row -->
			</div>
			<!-- end of contents -->
			
			<div class="h_line"></div>
			
			<!-- Footer -->
			<footer class="footer" id="footer">
				<!-- Left block -->
				<div class="left_block">
					<a href="#" class="footer_logo">
						<img src="{template}/images/footer_logo.png" alt="">
					</a>
					<p class="copyright">© 2015—2019  EPICGAME.CLUB</p>
					<p class="l2_copyright">LINEAGE II HIGH FIVE и LINEAGE II CLASSIC ЗАРЕГИСТРИРОВАНЫ ТОВАРНЫЕ ЗНАКИ КОРПОРАЦИИ NCSOFT. РАЗРАБОТАНЫ СТУДИЕЮ РАЗВИТИЯ LINEAGE II В NCSOFT. 2003-2008 (C) АВТОРСКИЕ ПРАВА NCSOFT CORPORATION. ВСЕ ПРАВА ЗАЩИЩЕНЫ.</p>
				</div>
				<!-- end of block -->

				<!-- Center block -->
				<div class="center_block">
					<ul class="footer_menu">
						<li><a href="#">ГЛАВНАЯ</a></li>
						<li><a href="#">РЕГИСТРАЦИЯ</a></li>
						<li><a href="#">СКАЧАТЬ ФАЙЛЫ</a></li>
						<li><a href="#">ИНФОРМАЦИЯ</a></li>
					</ul>
					<ul class="footer_menu">
						<li><a href="#">ЛИЧНЫЙ КАБИНЕТ</a></li>
						<li><a href="#">ВОССТАНОВИТЬ ПАРОЛЬ</a></li>
						<li><a href="#">ПОЖЕРТВОВАНИЕ</a></li>
						<li><a href="#">ФОРУМ</a></li>
					</ul>
				</div>
				<!-- end of center block -->

				<!-- Right block -->
				<div class="right_block">
					<img class="designers" src="{template}/images/designet.png" alt="">
					<div class="links_block">
						<a href="#">
							<img class="opacity" src="{template}/images/l2top.png" alt="">
						</a>
						<a href="#">
							<img class="opacity" src="{template}/images/loops.png" alt="">
						</a>
					</div>
				</div>
				<!-- end of right block -->
			</footer>
			<!-- end of footer -->
		</div>
		<!-- end of wrapper -->
	</div>
	<!-- end of main block -->

	<!-- Modal donate -->
	<div class="modal_donate">
		<h3 class="modal_title">ПОЖЕРТВОВАНИЕ</h3>
		<div class="close_modal"><img src="{template}/images/close.png" alt=""></div>
		<form action="" id="form_donate">
			<div class="modal_row">
				<p class="input_pre_text">Введите имя персонажа</p>
				<input type="text">
			</div>
			<div class="modal_row">
				<p class="input_pre_text">Введите количество монет</p>
				<input type="text">
			</div>
		</form>
		<div class="bottom_row">
			<p class="left_text"><span class="white">Внимание!</span> <span class="red">Цена 1 Coin of Luck = 1 рубль!</span> Вы ничего не покупаете, а мы ничего не продаем, Вы помогаете серверу в той мере, в которой он может помочь Вам! Желаем приятной игры на наших серверах!</p>
			<button class="send_modal" type="send">ПОЖЕРТВОВАТЬ</button>
		</div>
	</div>
	<!-- end of modal donate -->
	
	<!-- Modal files -->
	<div class="modal_files">
		<h3 class="modal_title">ФАЙЛЫ ДЛЯ ИГРЫ</h3>
		<div class="close_modal"><img src="{template}/images/close.png" alt=""></div>
		<div class="download_row">
			<p class="modal_name">Клиент Lineage 2 High Five</p>
			<p class="modal_text">Скачайте клииент для входа в игру. <span class="white">Размер: 4.7 Gb</span></p>
			<div class="buttons_row">
				<a href="#" class="button download_button">СКАЧАТЬ КЛИЕНТ<br><span class="small_text">С САЙТА</span></a>
				<a href="#" class="button download_button">СКАЧАТЬ КЛИЕНТ<br><span class="small_text">TORRENT</span></a>
				<a href="#" class="button download_button">СКАЧАТЬ КЛИЕНТ<br><span class="small_text">GOOGLE DISC</span></a>
			</div>
		</div>
		<div class="download_row">
			<p class="modal_name">Патч Lineage 2 High Five</p>
			<p class="modal_text">Скачайте и разархивируйте патч в папку с игрой.<span class="white">Размер: 43.2 Mb</span></p>
			<div class="buttons_row">
				<a href="#" class="button download_button">СКАЧАТЬ КЛИЕНТ<br><span class="small_text">С САЙТА</span></a>
				<a href="#" class="button download_button">СКАЧАТЬ КЛИЕНТ<br><span class="small_text">TORRENT</span></a>
				<a href="#" class="button download_button">СКАЧАТЬ КЛИЕНТ<br><span class="small_text">GOOGLE DISC</span></a>
			</div>
		</div>
	</div>
	<!-- end of modal files -->



	<!-- Overlay -->
	<div id="overlay"></div>





	<!-- Jquery -->
	<script src="{template}/js/jquery-3.3.1.min.js"></script>
	<!-- Custom scripts -->
	<script src="{template}/js/scripts.js"></script>


</body>
</html>
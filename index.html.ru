<!DOCTYPE html>
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="ru">
<!--<![endif]-->

<head>
	<meta charset="utf-8">
	<meta name="description" content="Умные платежи - это просто">
	<meta name="author" content="Byteball">
	<link rel="icon" href="img/icon_16x16@2x.png">

	<title>Byteball &mdash; простые умные платежи</title>

	<!-- Mobile Meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<!-- Favicon -->
	<link rel="shortcut icon" href="img/icon_16x16@2x.png">

	<!-- Web Fonts -->
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700,300&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>

	<!-- Bootstrap core CSS -->
	<link href="css/bootstrap.css" rel="stylesheet">

	<!-- Font Awesome CSS -->
	<link href="css/font-awesome.min.css" rel="stylesheet">

	<!-- Plugins -->
	<link href="css/animations.css" rel="stylesheet">

	<!-- Worthy core CSS file -->
	<link href="css/style.css" rel="stylesheet">
	

	
</head>

<body class="no-trans">
	<!--div id="particles-js"></div-->

	<!-- scrollToTop -->
	<!-- ================ -->
	<div class="scrollToTop"><i class="icon-up-open-big"></i></div>

	<!-- header start -->
	<!-- ================ -->
	<header class="header fixed clearfix navbar navbar-fixed-top">
		<div class="container">
			<div class="row">
				<div class="col-md-2 col-xs-3 col-sm-3">

					<!-- header-left start -->
					<!-- ================ -->
					<div class="header-left clearfix">

						<!-- logo -->
						<div class="logo smooth-scroll text-center">
							 <a href="#banner"><img id="logo" src="img/icon-white-outline-1024.png" alt="Логотип Byteball" style="max-width: 55px;"></a> 
						</div>

					</div>
					<!-- header-left end -->

				</div>
				<div class="col-md-10 col-xs-9 col-sm-9">

					<!-- header-right start -->
					<!-- ================ -->
					<div class="header-right clearfix">

						<!-- main-navigation start -->
						<!-- ================ -->
						<div class="main-navigation animated">

							<!-- navbar start -->
							<!-- ================ -->
							<nav class="navbar navbar-default" role="navigation">
								<div class="container-fluid">

									<!-- Toggle get grouped for better mobile display -->
									<div class="navbar-header">
										<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1">
												<span class="sr-only">Переключить навигацию</span>
												<span class="icon-bar"></span>
												<span class="icon-bar"></span>
												<span class="icon-bar"></span>
											</button>
									</div>

									<!-- Collect the nav links, forms, and other content for toggling -->
									<div class="collapse navbar-collapse scrollspy smooth-scroll" id="navbar-collapse-1">
										<ul class="nav navbar-nav navbar-right">

											<li><a href="#why">Почему Byteball</a></li>
											<li><a href="#core">Возможности</a></li>
											<li><a href="#download">Кошелек</a></li>
											<li><a href="#dist">Распределение</a></li>
											<li><a href="#tech">Технология</a></li>
											<li><a href="https://wiki.byteball.org" target="_blank" title="Wiki">Wiki</a></li>
											<li><a href="https://twitter.com/ByteballOrg" target="_blank" title="Твиттер"><i class="fa fa-twitter"></i></a></li>
											<li><a href="https://www.facebook.com/byteball.org" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
											<li><a href="https://bitcointalk.org/index.php?topic=1608859.0" target="_blank" title="Ветка BitcoinTalk"><i class="fa fa-bitcoin"></i></a></li>
											<li><a href="https://medium.com/byteball" target="_blank" title="Medium"><i class="fa fa-medium"></i></a></li>
											<li><a href="http://slack.byteball.org" target="_blank" title="Slack"><i class="fa fa-slack"></i></a></li>
										</ul>
									</div>

								</div>
							</nav>
							<!-- navbar end -->

						</div>
						<!-- main-navigation end -->

					</div>
					<!-- header-right end -->

				</div>
			</div>
		</div>
	</header>
	<!-- header end -->

	<!-- banner start -->
	<!-- ================ -->
	<div id="banner" class="banner">
		<div class="banner-caption">
			<div class="container">
				
				<div class="row smooth-scroll">
					<div class="row text-center logo-main">
						<svg height="128" width="128">
							<circle cx="64" cy="64" r="58" stroke="#2c3e50" stroke-width="6" fill="white" />
						</svg> 
						<div style="margin-top: -15px;">Byteball</div>
					</div>
					<div class="space"></div>
					<div class="space"></div>
					<div class="row text-center">
						<h2>Умные платежи - это просто</h2>

						<p><a class="btn btn-lg btn-success" href="#download" role="button">Скачать Byteball кошелек</a></p>
						<p><a href="Byteball.pdf"><i class="fa fa-file-text-o"></i> Читать белую книгу</a></p>
					</div>
					<div class="space"></div>
					<div class="row">
						<a href="#dist">
							<p class="lead text-center">Следующее распределение: <span id="distDate">ДАТА</span></p>
							<div class="clock row">
								<div class="col-xs-3 col-sm-3 col-md-3">
									<div class="countdown-time-value clock-item clock-days">
										<div class="wrap">
											<div class="inner">
												<div id="canvas-days" class="clock-canvas"></div>
												<div class="text">
													<p class="val">0</p>
													<p class="type-days type-time">ДНЕЙ</p>
												</div>
												<!-- /.text -->
											</div>
											<!-- /.inner -->
										</div>
										<!-- /.wrap -->
									</div>
								</div>
								<!-- /.clock-item -->

								<div class="col-xs-3 col-sm-3 col-md-3">
									<div class="clock-item clock-hours countdown-time-value">
										<div class="wrap">
											<div class="inner">
												<div id="canvas-hours" class="clock-canvas"></div>

												<div class="text">
													<p class="val">0</p>
													<p class="type-hours type-time">ЧАСОВ</p>
												</div>
												<!-- /.text -->
											</div>
											<!-- /.inner -->
										</div>
										<!-- /.wrap -->
									</div>
								</div>
								<!-- /.clock-item -->

								<div class="col-xs-3 col-sm-3 col-md-3">
									<div class="clock-item clock-minutes countdown-time-value">
										<div class="wrap">
											<div class="inner">
												<div id="canvas-minutes" class="clock-canvas"></div>

												<div class="text">
													<p class="val">0</p>
													<p class="type-minutes type-time">МИНУТ</p>
												</div>
												<!-- /.text -->
											</div>
											<!-- /.inner -->
										</div>
										<!-- /.wrap -->
									</div>
								</div>
								<!-- /.clock-item -->

								<div class="col-xs-3 col-sm-3 col-md-3">
									<div class="clock-item clock-seconds countdown-time-value">
										<div class="wrap">
											<div class="inner">
												<div id="canvas-seconds" class="clock-canvas"></div>

												<div class="text">
													<p class="val">0</p>
													<p class="type-seconds type-time">СЕКУНД</p>
												</div>
												<!-- /.text -->
											</div>
											<!-- /.inner -->
										</div>
										<!-- /.wrap -->
									</div>
								</div>
								<!-- /.clock-item -->
							</div>
						</a>
					</div>
				</div>
			</div>
			<!-- /.countdown-wrapper -->

		</div>
	</div>
	<!-- banner end -->
	<!-- section start -->
	<!-- ================ -->
	<div class="default-bg">
		<div id="why" class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2">
					<h2 class="text-center">Зачем использовать Byteball?</h2>
				</div>
			</div>
		</div>
	</div>
	<!-- section end -->
			<div class="section clearfix">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						
						 <div class="space"></div> 
						<div class="row">
							<div class="col-md-5 col-md-offset-1">
								<h2 class="title text-left">Безрисковые умные платежи с условиями</h2>
								<p class="lead text-left">Byteball позволяет вам делать то, что традиционные валюты не могут: <a href="https://medium.com/byteball/making-p2p-great-again-fe9e20546a4a"
								 target="_blank">платежи с условиями.</a></p>

								<p>Вы задаёте условия, ваши деньги резервируются и если условие не будет выполнено, вы автоматически получите деньги обратно.</p>
								<div class="space"></div>
							</div>
							<div class="col-md-6">
								  <!-- <div class="frame-it"></div>  -->
								<img src="img/inphone/payment-with-bind-full.png" alt="" class="img-feature">
								<!-- <img src="img/inphone/bind.png" alt="" class="max-w320"> -->
								<!-- <div class="space"></div> -->
							</div>
						</div>
					 </div> 
				</div>
			</div>
		</div>
		<!-- section end -->

	<!-- section end -->
			<div class="section clearfix">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						
						 <div class="space"></div> 
						<div class="row">
							<div class="col-md-4 col-md-push-6">
								<h2 class="title text-left">P2P платежи между пользователями в чате</h2>
							<p class="lead text-left">Общайтесь и платите прямо в приложении.</p>
							<div class="space"></div>
							</div>
							<div class="col-md-6 col-md-offset-2 col-md-pull-6 text-right">
								
							<!-- <div style="position:relative; display: inline-block;">
								<div class="frame-it1"></div> -->
								<img src="img/inphone/payment-in-chat-full.png" alt="" class="img-wallet-left img-feature">
								<!-- <img src="img/inphone/payment-in-chat.png" alt="" class="img-wallet-left max-w320"> -->
							<!-- </div> -->
								<!-- <div class="space"></div> -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- section end -->
	<!-- section start -->
	<!-- ================ -->
			<div class="section clearfix">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						
						 <div class="space"></div> 
						<div class="row">
							<div class="col-md-5 col-md-offset-1">
							<h2 class="title text-left">Рынки предсказаний</h2>
							<p class="lead text-left">Зарабатывайте, предсказывая будущие события.</p>
							<p>Вы можете создать умный контракт, где деньги будут выплачены автоматически при наступлении определённого события. Такие контракты могут быть использования для <a href="https://medium.com/byteball/making-p2p-great-again-episode-iii-prediction-markets-f40d49c0abab"
								 target="_blank">ставок на изменение котировок/цен</a>, спортивные события, страхования.</p>
							<p>Вы можете найти партнёров по ставками на канале <a href="https://byteball.slack.com/messages/C4UMVU4QZ/" target="_blank">#prediction_markets</a> в нашем <a href="http://slack.byteball.org" target="_blank" title="Slack">Slack.</a></p>
							<div class="space"></div>
							</div>
							<div class="col-md-6">
								<img src="img/inphone/offer-contract.png" alt="" class="img-feature">
								<!-- <img src="img/inphone/offer-contract-unlock-condition.png" alt=""> -->
								<!-- <div class="space"></div> -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- section end -->
			<!-- section end -->
			<div class="section clearfix">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						
						 <div class="space"></div> 
						<div class="row">
							<div class="col-md-4 col-md-push-6">
							<h2 class="title text-left">P2P страхование</h2>
							<p class="lead text-left">Застрахуйтесь от нежелательных событий.</p>
							<p>Вы можете купить страховку у других пользователей и сервисов, получить выплату при наступлении страховых случаев. Либо сами продавать страховку для получения прибыли.</p>
							<p>Страхование &mdash; это яркий пример <a href="https://medium.com/byteball/making-p2p-great-again-episode-iv-p2p-insurance-cbbd1e59d527"
								 target="_blank">простого умного контракта</a>, при котором по наступлению страхового случая застрахованный автоматически получит выплату, а если ничего не случится &mdash; страховой взнос получит страховщик.</p>
							<p>Чтобы купить страховку от задержки вылета рейса, вы можете найти партнёра на канале <a href="https://byteball.slack.com/messages/C54CDJATB/"
								 target="_blank">#p2p_insurance</a> в нашем <a href="http://slack.byteball.org" target="_blank" title="Slack">Slack</a>,
								Создайте контракт, и если ваш рейс задержится, <a href="byteball:AuP4ngdv0S/rok+IaW1q2D6ye72eXLl3h+CqXNXzkBXn@byteball.org/bb#0000">запросите информацию у оракула задержки рейсов</a>, он выдаст данные о задержке, а вы получите страховую выплату.</p>
							<div class="space"></div>
							</div>
							<div class="col-md-6 col-md-offset-2 col-md-pull-6 text-right">
								<img src="img/inphone/flight-delays-oracle-full.png" alt="" class="img-wallet-left img-feature">
								<!-- <img src="img/inphone/flight-delays-oracle-top-no-border.png" alt="" class="img-wallet-left"> -->
								<!-- <div class="space"></div> -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- section end -->
	<!-- section start -->
	<!-- ================ -->
		<div class="section clearfix">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					
					 <div class="space"></div> 
					<div class="row">
						<div class="col-md-5 col-md-offset-1">
							<h2 class="title text-left">P2P cтавки на события</h2>
							<p class="lead text-left">Делайте ставки с другими пользователями на спортивные события.</p>
							<p>Найдите партнёра по ставкам на канале <a href="https://byteball.slack.com/messages/C4UMVU4QZ/" target="_blank">#prediction_markets</a>								в нашем <a href="http://slack.byteball.org" target="_blank" title="Slack">Slack</a>, и создайте контракт, по которому выигрыш получите вы, либо ваш оппонент в зависимости от результатов матча.</p>
							<p>Когда матч состоится, <a href="byteball:Ar1O7dGgkkcABYNAbShlY2Pbx6LmUzoyRh6F14vM0vTZ@byteball.org/bb#0000">запросите результат матча у спортивного оракула</a> и тот, кто сделал верную ставку, получит выигрыш.</p>

						<div class="space"></div>
						</div>
						<div class="col-md-6">
							 <!-- <div class="frame-it"></div> -->
							<img src="img/inphone/sports-oracle-chat-full.png" alt="" class="img-feature">
							<!-- <img src="img/inphone/sports-oracle-chat-top-no-border.png" alt=""> -->
							<!-- <div class="space"></div> -->
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- section end -->
		<!-- section end -->
		<div class="section clearfix">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					
					 <div class="space"></div> 
					<div class="row">
						<div class="col-md-4 col-md-push-6">
							<h2 class="title text-left">Чатботы</h2>
							<p class="lead text-left">Общайтесь с ботами так же как вы общаетесь с людьми.</p>
							<p>Вы можете делать покупки, общаясь с ботами-продавцами, платите в 2 клика прямо в чате. Обменники и другие сервисы также доступны в привычном интерфейсе.</p>
						<div class="space"></div>
						</div>
						<div class="col-md-6 col-md-offset-2 col-md-pull-6 text-right">
							<img src="img/inphone/merchant-chatbot-1.png" alt="" class="img-wallet-left img-feature">
							<!-- <img src="img/inphone/merchant-chatbot-top.png" alt="" class="img-wallet-left"> -->
							<!-- <div class="space"></div> -->
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- section end -->

		<!-- section end -->
		<!-- section end -->
		<div class="section clearfix">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					
					 <div class="space"></div> 
					<div class="row">
						<div class="col-md-5 col-md-offset-1">
							<h2 class="title text-left">Магазин ботов</h2>
							<p class="lead text-left">Находите и добавляйте себе новых ботов во строенном магазине ботов.</p>
							<p>Разработчики могут добавить в магазин своих ботов, которые тут же будут доступны всем пользователям. Ознакомьтесь с <a href="https://github.com/byteball/byteballcore/wiki/Writing-chatbots-for-Byteball"
								 target="_blank">руководством по разработке чатботов.</a></p>
						<div class="space"></div>
						</div>
						<div class="col-md-6">
							<img src="img/inphone/bot-store.png" alt="" class="img-feature">
							<!-- <img src="img/inphone/bot-store-top-no-border.png" alt=""> -->
							<!-- <div class="space"></div> -->
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- section end -->
			<!-- section end -->
		<div class="section clearfix">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					
					 <div class="space"></div> 
					<div class="row">
						<div class="col-md-5 col-md-offset-1">
							<h2 class="title text-left">Неотслеживаемая валюта: Черные байты (Blackbytes)</h2>
							<p class="lead text-left">Полная приватность как при расчёте наличными.</p>
							<p>Если вам нужна абсолютная приватность, вы можете расплачиваться Чёрными байтами (Blackbytes). Это аналог наличных денег -
 неотслеживаемая валюта, передачи которой осуществляются напрямую между пользователями и не видны в публичной базе данных.</p>
							<p>Чтобы ещё больше усилить приватность, вы можете включить встроенный в кошелёк клиент TOR.</p>


						</div>
						<div class="col-md-6" style="position: relative">
							<!--img src="img/black-byteball-logo-big.png" alt="" style="max-width: 142px; margin-top: 60px; margin-left: 110px;"-->
							<svg height="128" width="128" style="position: relative">
								<circle cx="64" cy="64" r="58" stroke="#2c3e50" stroke-width="6" fill="transparent" />
							</svg>
							<i class="fa fa-eye-slash" style="font-size: 80px; position: absolute; top: 19px; left: 39px; color: #2c3e50"></i>
							<!-- <div class="space"></div> -->
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- section end -->
	<!-- section start -->
	<!-- ================ -->
		<!-- section start -->
	<!-- ================ -->
	<div class="section clearfix ">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					
						 <div class="space"></div> 
						<div class="row">
							<div class="col-md-5 col-md-offset-1">
								<h2 class="title text-left">Пользователи помогают друг другу</h2>
								<p class="lead text-left">Каждая транзакция пользователя помогает транзакциям других пользователей.</p>
								<p>В сети нет центрального узла, хранящего информацию и проводящего платежи.  Вместо этого каждая транзакция любого пользователя криптографически связана со всеми другими транзакциями. И когда вы делаете перевод, другие пользователи делают свои переводы поверх ваших и количество других транзакций, связаных с вашей, нарастает как снежный ком (отсюда и название Byteball).</p>

							</div>
							<div class="col-md-6">
								<img src="img/DAG-transparent.png" alt="" style="margin-top: 60px;">
								
							</div>
						</div>
				</div>
			</div>
		</div>
	</div>
	<!-- section end -->
	<!-- section start -->
	<!-- section start -->
	<!-- ================ -->
	<div class="default-bg">
		<div id="core" class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2">
					<h2 class="text-center">Ключевые функции и возможности</h2>
				</div>
			</div>
		</div>
	</div>
	<!-- section end -->
	<!-- ================ -->
	<div class="section clearfix">
		<div class="container ">
			<div class="row">
				<div class="col-sm-4 col-sm-offset-2 text-right core-res-left">
					<h3 class="media-heading">Атомарный обмен</h3>
					<p>Когда два участника производят обмен, обе транзакции выполняются одновременно, либо не выполняются вовсе. Больше нет необходимости доверять централизованным биржам и обменникам.</p>
					<div class="space-res"></div>
				</div>
				<div class="col-sm-4">
					<h3 class="media-heading">Регулируемые активы</h3>
					<p>Организации и институты, осуществляющие регулируемые виды деятельности, могут выпускать активы, соответствующие требованиям KYC/AML. Каждая операция с такими активами одобряется (дополнительно подписывается) эмитентом и если операция не соответствует регулирующим правилам, эмитент может её заблокировать.</p>
				</div>
			</div>
			<div class="space"></div>
			<div class="row">
				<div class="col-sm-4 col-sm-offset-2 text-right core-res-left">
					<h3 class="media-heading">Мульти-подпись</h3>
					<p>Для безопасности вы можете создать правила, по которым перевод средств произойдёт только при наличии нескольких необходимых подписей, например, с вашего телефона и ноутбука. С целью совместного контроля средств на счёте можно требовать обязательной подписи несколькими людьми для проведения транзакций.</p>
					<div class="space-res"></div>
				</div>

				<div class="col-sm-4">
					<h3 class="media-heading">Встроенные оракулы</h3>
					<p>При взаимодействии с участниками, которым вы не доверяете, вы можете заморозить средства в умном контракте, и они будут переведены в соответствии с условиями контракта и информацией/событиями, предоставленными доверенными поставщиками данных &mdash; оракулами. Например, при покупке недвижимости, продавец получит ваш платёж только после того, как оракул зафиксирует появление в государственном реестре прав на недвижимость записи о вашем праве собственности.</p>
				</div>
			</div>
			<div class="space"></div>
			<div class="row">
				<div class="col-sm-4 col-sm-offset-2 text-right core-res-left">
					<h3 class="media-heading">Неизменяемое хранилище</h3>
					<p>Информация, однажды записання в базу данных Byteball, более не может быть изменена, либо удалена.</p>
					<div class="space-res"></div>
				</div>
				<div class="col-sm-4">
					<h3 class="media-heading">Окончательность расчётов</h3>
							<p>Когда установленные условия выполнены, транзакция становится завершённой и не может быть изменена даже могущественным атакующим. Никаких гаданий с необходимым количеством подтверждений, никаких атак 51%.</p>
				</div>
			</div>
		</div>
	</div>
	<!-- section end -->

	<!-- section start -->
	<!-- ================ -->
	<div class="default-bg">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2">
					<h2  id="download"  class="text-center">Скачать Byteball кошелёк</h2>
				</div>
			</div>
		</div>
	</div>
	<!-- section end -->
	<!-- section start -->

	<div class="section clearfix ">
		<div class="container">
			<div class="row apps">

				<div class="col-md-8 col-md-offset-2 text-center">

					 <div>
						 <img style="max-width: 33%;" src="img/inphone/wallet.png" /> 
					</div> 
					<div class="space"></div>
					<div class="app">
						<div><a target="_blank" href="https://github.com/byteball/byteball/blob/master/building-for-ios.md"><img src="img/icon-applestore.svg"/></a></div>
						<div><a target="_blank" href="https://github.com/byteball/byteball/blob/master/building-for-ios.md">iOS</a></div>
					</div>
					<div class="app">
						<div><a target="_blank" href="https://play.google.com/store/apps/details?id=org.byteball.wallet"><img src="img/android_robot.svg"/></a></div>
						<div><a target="_blank" href="https://play.google.com/store/apps/details?id=org.byteball.wallet">Android</a></div>
					</div>
					<div class="app">
						<div><a href="https://github.com/byteball/byteball/releases/download/v1.10.1/Byteball-win64.exe"><img src="img/icon-microsoft.svg"/></a></div>
						<div><a href="https://github.com/byteball/byteball/releases/download/v1.10.1/Byteball-win64.exe">Windows</a></div>
					</div>
					<div class="app">
						<div><a href="https://github.com/byteball/byteball/releases/download/v1.10.1/Byteball-osx64.dmg"><img src="img/icon-mac-os-x.svg"/></a></div>
						<div><a href="https://github.com/byteball/byteball/releases/download/v1.10.1/Byteball-osx64.dmg">Mac</a></div>
					</div>
					<div class="app">
						<div><a href="https://github.com/byteball/byteball/releases/download/v1.10.1/byteball-linux64.zip"><img src="img/linux.png"/></a></div>
						<div><a href="https://github.com/byteball/byteball/releases/download/v1.10.1/byteball-linux64.zip">Linux</a></div>
					</div>
					<div class="app">
						<div><a target="_blank" href="https://github.com/byteball/byteball"><img src="img/fi-social-github.svg"/></a></div>
						<div><a target="_blank" href="https://github.com/byteball/byteball">GitHub</a></div>
					</div>
					<div class="space"></div>
					<ul class="list-unstyled text-left">
								<li><i class="fa fa-caret-right pr-10 text-colored"></i> Установив кошелёк, <a href="byteball:A2WMb6JEIrMhxVk+I0gIIW1vmM3ToKoLkNF8TqUV5UvX@byteball.org/bb#0000">пообщайтесь с ботом Transition Bot</a> для участия в следующем раунде распределения Byteball</li>
								<li><i class="fa fa-caret-right pr-10 text-colored"></i> <a href="byteball:Ar2ukVqx309sX+LoC9RVOpfATgXskt+Ser5jVr3Q2FOo@byteball.org/bb#0000">Покупайте и продавайте байты</a> общаясь с торговым ботом</li>
								<li><i class="fa fa-caret-right pr-10 text-colored"></i> <a href="https://medium.com/byteball/making-p2p-great-again-episode-ii-bitcoin-exchange-d98adfbde2a5" target="_blank">P2P обменний bytes vs bitcoins</a>,
						получайте сведения о сети bitcoin в чате с ботом <a href="byteball:A7C96Bhg4Gpb2Upw/Ky/YfGG8BKe5DjTiBuJFGAX50N1@byteball.org/bb#0000">BTC Oracle</a><br></li>
								<li><i class="fa fa-caret-right pr-10 text-colored"></i> Просматривайте публичные транзакции через <a href="https://explorer.byteball.org" target="_blank">DAG explorer</a></li>
								<!-- <li><i class="fa fa-caret-right pr-10 text-colored"></i> Dignissimos molestiae necessitatibus</li> -->
							</ul>
					 <!-- <h4 style="font-weight: 500;">After installing, <a href="byteball:A2WMb6JEIrMhxVk+I0gIIW1vmM3ToKoLkNF8TqUV5UvX@byteball.org/bb#0000">chat with the Transition Bot</a>	to participate in the next distribution round</br> -->
						<!-- <a href="byteball:Ar2ukVqx309sX+LoC9RVOpfATgXskt+Ser5jVr3Q2FOo@byteball.org/bb#0000">Buy or sell bytes</a> by chatting
						with a trading bot</br> -->
						<!-- <a href="https://medium.com/byteball/making-p2p-great-again-episode-ii-bitcoin-exchange-d98adfbde2a5" target="_blank">P2P exchange bytes vs bitcoins</a>,
						get your merkle proof by chatting with <a href="byteball:A7C96Bhg4Gpb2Upw/Ky/YfGG8BKe5DjTiBuJFGAX50N1@byteball.org/bb#0000">BTC Oracle</a></br>
						View public transactions on the <a href="https://explorer.byteball.org" target="_blank">DAG explorer</a></h4>  -->

				</div>
			</div>
		</div>
	</div>
	<!-- section end -->
	<!-- section start -->
	<!-- ================ -->
	<div class="default-bg">
		<div id="dist" class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2">
					<h2 class="text-center">Справедливое начальное распределение</h2>
				</div>
			</div>
		</div>
	</div>
	<!-- section end -->
	<!-- section start -->
	<!-- ================ -->
	<div class="section clearfix ">
		<div class="container">
			<div class="row">
				<div class="col-md-10 col-md-offset-1">
					<div class="row margin-zero">
						<p class="lead text-left">Бесплатное распределение байтов обладателям BTC и байтов Byteball.</p>
						<p>Mass adoption requires wide distribution, that's why 98% of all bytes and blackbytes are to be distributed for free.</p>
						<p>Part of the Bytes will be distributed as cashback for purchases at the merchant stores we partner with.  In most cases, the offered cashback is 10% of the purchase amount.  <script>document.write('<a href="mailto:byteball'); document.write('@'); document.write('byteball.org">');</script>Contact us<script>document.write('</a>');</script> if you run a store or a payment processor and want to be part of the cashback program.</p>
						<p>The rest of the distribution is split into multiple rounds and in each round holders of BTC and Bytes are rewarded.  The amounts you receive are proportional to your proven balances in BTC and Bytes on the next distribution date:</p>
						<ul>
							<li>For every 16 BTC you receive 0.1 GB (1 gigabyte = 1 billion bytes),</li>
							<li>For every 1 GB you receive additional 0.1 GB.</li>
						</ul>
						<p>To prove your balances, install the wallet and chat with the Transition Bot (you find it in the Bot Store in the wallet).  The bot will help you link your Bitcoin and Byteball addresses by making a micropayment or signing a message.</p>
						<p>You also receive blackbytes in proportion to your linked BTC balance and your balance in Bytes on the linked Byteball address.</p>
						<p>The first distribution round took place on Dec 25, 2016 when the network launched, over 70,000 BTC was linked, and 10% of the total supply of bytes and blackbytes was distributed.  In the subsequent rounds, the total distributed supply reached 58.4%:</p>
						<ul>
							<li>2-й раунд 11 февраля 2017: 121 763 BTC привязано, 1.8% байтов распределено;</li>
							<li>3-й раунд 12 марта 2017: 129 139 BTC привязано, 2.0% байтов распределено;</li>
							<li>4-й раунд 11 апреля2017: 145 441 BTC привязано, 2.3% байтов распределено;</li>
							<li>5-й раунд 10 мая 2017: 207 672 BTC привязано, 2.9% байтов распределено;</li>
							<li>6-й раунд 9 июня 2017: 453 621 BTC привязано, 6.6% байтов распределено;</li>
							<li>7-й раунд 9 июля 2017: 949 004 BTC привязано, 11.0% байтов распределено.
8-й раунд 7 августа 2017: 1 395 899 BTC привязано, 16.0% байтов распределено.</li>
							<li>8th round on Aug 7, 2017: 1,395,899 BTC linked, 16.0% distributed.</li>
							<li>9th round on Sep 6, 2017: 1,306,573 BTC linked, 5.7% distributed.</li>
						</ul>
						<p>The 10th round is scheduled for the full moon of November (<b>Nov 4, 2017 at 05:23 UTC</b>).  The balances will be snapshotted at the time of the first Bitcoin block after this date, and rules for this round are as indicated above.  We will likely have more rounds until we distribute all 98%.</p>
						<p><a href="byteball:A2WMb6JEIrMhxVk+I0gIIW1vmM3ToKoLkNF8TqUV5UvX@byteball.org/bb#0000">Chat with the Transition Bot</a> to link your Bitcoin and Byteball addresses and participate, track linking progress at <a href="http://transition.byteball.org/" target="_blank">transition.byteball.org</a>.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- section end -->

	<!-- section start -->
	<!-- ================ -->
	<div class="default-bg">
		<div id="tech" class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2">
					<h2 class="text-center">Абсолютно новая технология</h2>
				</div>
			</div>
		</div>
	</div>
	<!-- section end -->
	
	<!-- section start -->
	<!-- ================ -->
	<div class="section clearfix ">
		<div class="container">
			<div class="row">
				<div class="col-md-10 col-md-offset-1">
					<div class="row margin-zero">
						<p class="lead text-left">Неограниченная масштабируемость, быстрое подтверждение, нет майнинга, нет блоков, минимальные комиссии.</p>
						<p>Данные Byteball хранится с использованием <a href="https://en.wikipedia.org/wiki/Directed_acyclic_graph" target="_blank">направленного ацикличного графа</a>							(DAG) вместо блокчейна. Это позволяет пользователям подтверждать транзакции друг друга посредством включения в свои транзакции ссылок на предшествующие транзакции других пользователей и снимает лимиты масштабируемости, присущие блокчейнам, такие как проблема размера блоков.</p>
						<p>Архитектура сети без блоков значительно проще, потому что в ней нет блоков, только транзакции.  Пользователю просто добавляют в DAG свои транзакции, им не надо ждать пока майнеры добудут новый блок и не нужно гадать, включат ли майнеры твою транзацию в очередной блок.</p>
						<p>Алгоритм консенсуса, защищающий от двойных трат, базируется на установлении упорядоченности в DAG. Основная цепь (ОЦ) задаёт линейно упорядоченное множество между транзакциями: транзакции, которые включены ранее в ОЦ (прямо или косвенно), считаются более ранними в упорядоченном множестве. В случае двойной траты действительной считается та транзакция, которая в упорядоченном множестве встречается раньше, остальные считаются недействительными.
Основная цепь определяется детерминированным образом, исходя из позиций транзакций на графе. Основная цепь тяготеет к транзакциям, подписанным общеизвестными пользователями ("свидетелями"). Список "свидетелей" определяется самими пользователями, поскольку они включают его в каждую свою транзакцию. Затем Основная цепь прокладывается в графе следующим образом:
1. списки свидетелей соседних в ОЦ транзакций либо идентичны, либо различаются только одной мутацией,
2. ОЦ проходит через транзакции, подписанные наибольшим числом свидетелей (по сравнению с альтернативными цепями). Вышеизложенное является очень кратким и схематичным описанием, многие важные детали опущены, полное описание смотрите в "<a href="Byteball.pdf">Белой книге</a>".</p>

					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- section end -->

	<!-- section start -->
	<!-- ================ -->
	<div class="section clearfix ">
		<div class="container">
			<div class="row">
				<div class="col-md-10 col-md-offset-1">
					<div class="row margin-zero">
						<h2 class="text-left">Тестовая сеть</h2>
						<p>Для тестирования доступен <a href="testnet.html">кошелёк для тестовой сети</a>, если вы разработчик, с ним вы можете опробовать работу с сетью без затрат.</p>

					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- section end -->
	<!-- section start -->
	<!-- ================ -->
	<div class="section clearfix ">
		<div class="container">
			<div class="row">
				<div class="col-md-10 col-md-offset-1">
					<div class="row margin-zero">
						<h2 class="text-left">Сообщество и поддержка</h2>
						<p>Присоединяйтесь к Byteball в Slack! Там несколько каналов с живым обсуждением разработки, торговли, аукционов и т. д. Если у нас имеются проблемы с кошельком Byteball, наша служба поддержки поможет вам на канале #helpdesk. Получите своё приглашение на <a href="http://slack.byteball.org" target="_blank" title="Slack">slack.byteball.org</a>.</p>

					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- section end -->
	<!-- section start -->
	<!-- ================ -->
	<div class="section clearfix ">
		<div class="container">
			<div class="row">
				<div class="col-md-10 col-md-offset-1">
					<div class="row margin-zero">
						<h2 class="text-left">Биржи и обменники</h2>
						<p>Вы можете купить или продать байты прямо в кошельке в <a href="byteball:Ar2ukVqx309sX+LoC9RVOpfATgXskt+Ser5jVr3Q2FOo@byteball.org/bb#0000">чате с торговым ботом</a>.
							Вы также можете торговать на биржах <a href="https://bittrex.com/Market/Index?MarketName=BTC-GBYTE" target="_blank">Bittrex</a>, <a href="https://cryptox.pl" target="_blank">Cryptox</a>, <a href="https://www.cryptopia.co.nz/Exchange/?market=GBYTE_BTC"
							 target="_blank">Cryptopia</a>, <a href="https://changelly.com/exchange/btc/gbyte" target="_blank">Changelly</a> и <a href="https://bitsquare.io" target="_blank">Bitsquare</a>.</p>
						<p>Для торговли черными байтами смотрите заявки на канале <a href="https://byteball.slack.com/messages/C3KFYK5H7/" target="_blank">#trading_blackbyte</a>							в нашем <a href="http://slack.byteball.org" target="_blank" title="Slack">Slack</a>, и обменивайтесь с другими пользователями, используя 
							<a href="https://medium.com/byteball/making-p2p-great-again-fe9e20546a4a" target="_blank">платежи с условиями.</a></p>

					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 text-center">
					<a class='exchange-icon' href="https://bittrex.com/Market/Index?MarketName=BTC-GBYTE" target="_blank"><img src="https://bittrex.com/Content/img/logos/bittrex-logo-transparent.png" alt="Bittrex"></a>
					<a class='exchange-icon' style='margin-bottom: 6px;' href="https://cryptox.pl" target="_blank"><img src="https://cryptox.pl/images/logo.png" alt="Cryptox"></a>
					<a class='exchange-icon' href="https://www.cryptopia.co.nz/Exchange/?market=GBYTE_BTC" target="_blank"><img src="img/Cryptopia-Light2x.png" alt="Cryptopia"></a>
					<a class='exchange-icon' href="https://changelly.com/exchange/btc/gbyte" target="_blank"><img id="logo" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAALwAAAA1CAMAAADMKHGJAAADAFBMVEUQ0Hj///8Q0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HisG82fAAAA/3RSTlMAAAECAwQFBgcICQoLDA0ODxAREhMUFRYXGBkaGxwdHh8gISIjJCUmJygpKissLS4vMDEyMzQ1Njc4OTo7PD0+P0BBQkNERUZHSElKS0xN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" alt="Логотип Byteball"></a>
					<a class='exchange-icon' href="https://bitsquare.io" target="_blank"><img id="logo" src="img/exchanges/bitsquare.png" alt="bitsquare"></a>
				</div>
			</div>
		</div>
	</div>
	<!-- sectionimg/exchanges/bitsqare.png end -->
	<!-- footer start -->
	<!-- Site footer -->
	<footer class="footer text-center">
		<!--p>&copy; 2016 Byteball</p-->

		&nbsp;
		<script>
			document.write('<a href="mailto:byteball'); document.write('@'); document.write('byteball.org">byteball'); document.write('@'); document.write('byteball.org</a>');
		</script>
		&nbsp;
		<a href="https://twitter.com/ByteballOrg" target="_blank" title="Твиттер"><i class="fa fa-twitter"></i></a> &nbsp;
		<a href="https://bitcointalk.org/index.php?topic=1608859.0" target="_blank" title="Ветка BitcoinTalk"><i class="fa fa-bitcoin"></i></a>		&nbsp;
		<a href="https://medium.com/byteball" target="_blank" title="Medium"><i class="fa fa-medium"></i></a> &nbsp;
		<a href="http://slack.byteball.org" target="_blank" title="Slack"><i class="fa fa-slack"></i></a>
	</footer>


	<!-- JavaScript files placed at the end of the document so the pages load faster
		================================================== -->
	<!-- Jquery and Bootstap core js files -->
	<script type="text/javascript" src="plugins/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>

	<!-- Modernizr javascript -->
	<script type="text/javascript" src="plugins/modernizr.js"></script>


	<!-- Initialization of Plugins -->
	<script type="text/javascript" src="js/template.js?v2"></script>

	<script src="js/kinetic.js"></script>
	<script src="js/jquery.final-countdown.min.js"></script>
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-83607123-1', 'auto');
		ga('send', 'pageview');
	</script>
</body>

</html>
<!DOCTYPE html>
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="pl">
<!--<![endif]-->

<head>
	<meta charset="utf-8">
	<meta name="description" content="Smart payments made simple">
	<meta name="author" content="Byteball">
	<link rel="icon" href="img/icon_16x16@2x.png">

	<title>Byteball &mdash; smart payments made simple</title>

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
							 <a href="#banner"><img id="logo" src="img/icon-white-outline-1024.png" alt="Byteball logo" style="max-width: 55px;"></a> 
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
												<span class="sr-only">Toggle navigation</span>
												<span class="icon-bar"></span>
												<span class="icon-bar"></span>
												<span class="icon-bar"></span>
											</button>
									</div>

									<!-- Collect the nav links, forms, and other content for toggling -->
									<div class="collapse navbar-collapse scrollspy smooth-scroll" id="navbar-collapse-1">
										<ul class="nav navbar-nav navbar-right">

											<li><a href="#why">Why</a></li>
											<li><a href="#core">Features</a></li>
											<li><a href="#download">Wallet</a></li>
											<li><a href="#dist">Distribution</a></li>
											<li><a href="#tech">Technology</a></li>
											<li><a href="https://wiki.byteball.org" target="_blank" title="Wiki">Wiki</a></li>
											<li><a href="https://twitter.com/ByteballOrg" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a></li>
											<li><a href="https://www.facebook.com/byteball.org" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
											<li><a href="https://bitcointalk.org/index.php?topic=1608859.0" target="_blank" title="BitcoinTalk thread"><i class="fa fa-bitcoin"></i></a></li>
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
						<h2>Smart payments made simple</h2>

						<p><a class="btn btn-lg btn-success" href="#download" role="button">Get Byteball wallet</a></p>
						<p><a href="Byteball.pdf"><i class="fa fa-file-text-o"></i> Read the whitepaper</a></p>
					</div>
					<div class="space"></div>
					<div class="row">
						<a href="#dist">
							<p class="lead text-center">Next distribution: <span id="distDate">DATE</span></p>
							<div class="clock row">
								<div class="col-xs-3 col-sm-3 col-md-3">
									<div class="countdown-time-value clock-item clock-days">
										<div class="wrap">
											<div class="inner">
												<div id="canvas-days" class="clock-canvas"></div>
												<div class="text">
													<p class="val">0</p>
													<p class="type-days type-time">DAYS</p>
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
													<p class="type-hours type-time">HOURS</p>
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
													<p class="type-minutes type-time">MINUTES</p>
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
													<p class="type-seconds type-time">SECONDS</p>
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
					<h2 class="text-center">Why use Byteball?</h2>
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
								<h2 class="title text-left">Risk-free conditional smart payments</h2>
								<p class="lead text-left">Byteball allows you to do something that traditional currencies can't: <a href="https://medium.com/byteball/making-p2p-great-again-fe9e20546a4a"
								 target="_blank">conditional payments.</a></p>

								<p>You set a condition when the payee receives the money. If the condition is not met, you get your money back.</p>
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
								<h2 class="title text-left">P2P payments in chat</h2>
							<p class="lead text-left">Chat and pay in the same app.</p>
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
							<h2 class="title text-left">Prediction markets</h2>
							<p class="lead text-left">Make money by correctly predicting future events.</p>
							<p>Create a P2P smart contract that can be unlocked if a specific event occurs. Use it for <a href="https://medium.com/byteball/making-p2p-great-again-episode-iii-prediction-markets-f40d49c0abab"
								 target="_blank">betting on price movements</a>, sports betting, and insurance.</p>
							<p>Find your counterpart in <a href="https://byteball.slack.com/messages/C4UMVU4QZ/" target="_blank">#prediction_markets</a> channel on our <a href="http://slack.byteball.org" target="_blank" title="Slack">Slack.</a></p>
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
							<h2 class="title text-left">P2P insurance</h2>
							<p class="lead text-left">Hedge against negative events.</p>
							<p>Buy insurance from peers to get paid in case a negative event occurs. Sell insurance for profit.</p>
							<p>Insurance is just <a href="https://medium.com/byteball/making-p2p-great-again-episode-iv-p2p-insurance-cbbd1e59d527"
								 target="_blank">a simple smart contract</a> that can be unlocked by the insured &mdash; if the event in question
								did occur, or by the insurer &mdash; otherwise.</p>
							<p>To insure against flight delay, find your counterpart in <a href="https://byteball.slack.com/messages/C54CDJATB/"
								 target="_blank">#p2p_insurance</a> channel on our <a href="http://slack.byteball.org" target="_blank" title="Slack">Slack</a>,
								create a contract, and if your flight arrives late, <a href="byteball:AuP4ngdv0S/rok+IaW1q2D6ye72eXLl3h+CqXNXzkBXn@byteball.org/bb#0000">chat with flight delays oracle</a>								to have it post the data about the delay, then unlock the contract.</p>
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
							<h2 class="title text-left">P2P betting</h2>
							<p class="lead text-left">Bet against other users on sports events.</p>
							<p>Find your counterpart in <a href="https://byteball.slack.com/messages/C4UMVU4QZ/" target="_blank">#prediction_markets</a>								channel on our <a href="http://slack.byteball.org" target="_blank" title="Slack">Slack</a> and create a contract
								that can be unlocked by you or your peer depending on the results of a future game.</p>
							<p>After the result is known, <a href="byteball:Ar1O7dGgkkcABYNAbShlY2Pbx6LmUzoyRh6F14vM0vTZ@byteball.org/bb#0000">chat with sports oracle</a>								to have it post the data about the outcome, then unlock the contract.</p>

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
							<h2 class="title text-left">Chatbots</h2>
							<p class="lead text-left">Talk to a bot like you would talk to a human.</p>
							<p>Shop by chatting with a merchant's bot, pay in two clicks. Exchanges and other services are also easy to use in conversational
								interface.</p>
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
							<h2 class="title text-left">Bot Store</h2>
							<p class="lead text-left">Easily discover and add new chatbots via the built-in Bot Store.</p>
							<p>Developers have instant access to all users by publishing their chatbot on the Bot Store. See the <a href="https://github.com/byteball/byteballcore/wiki/Writing-chatbots-for-Byteball"
								 target="_blank">developer guide about building chatbots.</a></p>
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
							<h2 class="title text-left">Untraceable currency: Blackbytes</h2>
							<p class="lead text-left">Cash-like privacy.</p>
							<p>When you want complete privacy, pay in Blackbytes, a cash-like untraceable currency whose transactions are not visible
								on the public database, they are sent peer-to-peer instead.</p>
							<p>Use built-in TOR switch straight from the wallet to increase your privacy even further.</p>


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
								<h2 class="title text-left">Users help each other</h2>
								<p class="lead text-left">Secure each other's transactions.</p>
								<p>There is no central entity that stores and processes all the payments.  Instead, transactions created by users are
									cryptographically linked to each other, and once you add your new transaction, other users start adding theirs on top of yours, and the number of other transactions that link to your transaction grows like snowball (that's why we call it Byteball).</p>

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
					<h2 class="text-center">Core features</h2>
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
					<h3 class="media-heading">Atomic exchange</h3>
					<p>When two parties sign a single unit that executes both legs of the exchange, the two transactions either happen simultaneously
						or don't happen at all. It is no longer necessary to trust any centralized exchanges.</p>
					<div class="space-res"></div>
				</div>
				<div class="col-sm-4">
					<h3 class="media-heading">Regulated assets</h3>
					<p>Regulated institutions can issue assets that are compatible with KYC/AML requirements. Every transfer of such asset
						is to be cosigned by the issuer, and if there is anything that contradicts the regulations, the issuer won't cosign.</p>
				</div>
			</div>
			<div class="space"></div>
			<div class="row">
				<div class="col-sm-4 col-sm-offset-2 text-right core-res-left">
					<h3 class="media-heading">Multi signature</h3>
					<p>For security, you can require that your funds be spendable only when several signatures are provided, e.g. from your
						laptop and from your phone. For shared control of funds, signatures from different people may be required.</p>
					<div class="space-res"></div>
				</div>

				<div class="col-sm-4">
					<h3 class="media-heading">On-chain oracles</h3>
					<p>When dealing with untrusted counterparties, you can lock the funds on an address that is spendable either by you or
						by the counterparty, depending on the events registered to the database by trusted data providers &mdash; oracles.</p>
				</div>
			</div>
			<div class="space"></div>
			<div class="row">
				<div class="col-sm-4 col-sm-offset-2 text-right core-res-left">
					<h3 class="media-heading">Immutable storage</h3>
					<p>Once stored in the Byteball database, the data can neither be revised nor removed.</p>
					<div class="space-res"></div>
				</div>
				<div class="col-sm-4">
					<h3 class="media-heading">Settlement finality</h3>
							<p>After certain criteria are met, a new transaction becomes final. It cannot be revised even by a powerful attacker.  No guesswork about the right number of confirmations, no 51% attacks.</p>
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
					<h2  id="download"  class="text-center">Get your Byteball wallet</h2>
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
								<li><i class="fa fa-caret-right pr-10 text-colored"></i> After installing, <a href="byteball:A2WMb6JEIrMhxVk+I0gIIW1vmM3ToKoLkNF8TqUV5UvX@byteball.org/bb#0000">chat with the Transition Bot</a> to participate in the next distribution round</li>
								<li><i class="fa fa-caret-right pr-10 text-colored"></i> <a href="byteball:Ar2ukVqx309sX+LoC9RVOpfATgXskt+Ser5jVr3Q2FOo@byteball.org/bb#0000">Buy or sell bytes</a> by chatting	with a trading bot</li>
								<li><i class="fa fa-caret-right pr-10 text-colored"></i> <a href="https://medium.com/byteball/making-p2p-great-again-episode-ii-bitcoin-exchange-d98adfbde2a5" target="_blank">P2P exchange bytes vs bitcoins</a>,
						get your merkle proof by chatting with <a href="byteball:A7C96Bhg4Gpb2Upw/Ky/YfGG8BKe5DjTiBuJFGAX50N1@byteball.org/bb#0000">BTC Oracle</a><br></li>
								<li><i class="fa fa-caret-right pr-10 text-colored"></i> View public transactions on the <a href="https://explorer.byteball.org" target="_blank">DAG explorer</a></li>
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
					<h2 class="text-center">Fair initial distribution</h2>
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
						<p class="lead text-left">Free distribution to BTC and Byte holders.</p>
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
							<li>2nd round on Feb 11, 2017: 121,763 BTC linked, 1.8% distributed;</li>
							<li>3rd round on Mar 12, 2017: 129,139 BTC linked, 2.0% distributed;</li>
							<li>4th round on Apr 11, 2017: 145,441 BTC linked, 2.3% distributed;</li>
							<li>5th round on May 10, 2017: 207,672 BTC linked, 2.9% distributed;</li>
							<li>6th round on Jun 9, 2017: 453,621 BTC linked, 6.6% distributed;</li>
							<li>7th round on Jul 9, 2017: 949,004 BTC linked, 11.0% distributed.</li>
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
					<h2 class="text-center">Completely new technology</h2>
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
						<p class="lead text-left">Unbounded scalability, fast confirmations, no miners, no blocks, low fees.</p>
						<p>Byteball data is stored and ordered using <a href="https://en.wikipedia.org/wiki/Directed_acyclic_graph" target="_blank">directed acyclic graph</a>							(DAG) rather than blockchain. This allows all users to secure each other's data by referencing earlier data units
							created by other users, and also removes scalability limits common for blockchains, such as blocksize issue.</p>
						<p>Blockless design is simpler because there are no blocks, there are only transactions.  Users just add their transactions to the end of the DAG themselves, they don't have to wait when miners create a new block and there is no guesswork whether miners will include your transaction in the block.</p>
						<p>The consensus algorithm used to protect from double-spends is based on establishing a total order within the DAG. This
							is achieved by selecting a chain, called main chain, which gravitates towards units issued by commonly recognized
							reputable users &mdash; witnesses. See the <a href="Byteball.pdf">white paper</a> for details.</p>

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
						<h2 class="text-left">Testnet</h2>
						<p><a href="testnet.html">Testnet wallet</a> is also available if you are a developer or want to experience the features
							of Byteball without spending a penny.</p>

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
						<h2 class="text-left">Community and Support</h2>
						<p>Join Byteball on Slack! There are many channels with lively discussions about future developments, trading, auctions,
							to name just a few. If you have any issues with the Byteball wallet, our competent support staff will take care of
							it at the #helpdesk channel. Please get your invite at <a href="http://slack.byteball.org" target="_blank" title="Slack">slack.byteball.org</a>.</p>

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
						<h2 class="text-left">Exchanges</h2>
						<p>You can buy or sell bytes without leaving the wallet by <a href="byteball:Ar2ukVqx309sX+LoC9RVOpfATgXskt+Ser5jVr3Q2FOo@byteball.org/bb#0000">chatting with a trading bot</a>.
							You can also trade on <a href="https://bittrex.com/Market/Index?MarketName=BTC-GBYTE" target="_blank">Bittrex</a>,
							<a href="https://cryptox.pl" target="_blank">Cryptox</a>, <a href="https://www.cryptopia.co.nz/Exchange/?market=GBYTE_BTC"
							 target="_blank">Cryptopia</a>, <a href="https://changelly.com/exchange/btc/gbyte" target="_blank">Changelly</a>, and
							<a href="https://bitsquare.io" target="_blank">Bitsquare</a> exchanges.</p>
						<p>To buy or sell blackbytes, see or post orders in <a href="https://byteball.slack.com/messages/C3KFYK5H7/" target="_blank">#trading_blackbyte</a>							channel on our <a href="http://slack.byteball.org" target="_blank" title="Slack">Slack</a>, then exchange peer-to-peer
							using <a href="https://medium.com/byteball/making-p2p-great-again-fe9e20546a4a" target="_blank">bound (conditional) payments.</a></p>

					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 text-center">
					<a class='exchange-icon' href="https://bittrex.com/Market/Index?MarketName=BTC-GBYTE" target="_blank"><img src="https://bittrex.com/Content/img/logos/bittrex-logo-transparent.png" alt="Bittrex"></a>
					<a class='exchange-icon' style='margin-bottom: 6px;' href="https://cryptox.pl" target="_blank"><img src="https://cryptox.pl/images/logo.png" alt="Cryptox"></a>
					<a class='exchange-icon' href="https://www.cryptopia.co.nz/Exchange/?market=GBYTE_BTC" target="_blank"><img src="img/Cryptopia-Light2x.png" alt="Cryptopia"></a>
					<a class='exchange-icon' href="https://changelly.com/exchange/btc/gbyte" target="_blank"><img id="logo" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAALwAAAA1CAMAAADMKHGJAAADAFBMVEUQ0Hj///8Q0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HgQ0HisG82fAAAA/3RSTlMAAAECAwQFBgcICQoLDA0ODxAREhMUFRYXGBkaGxwdHh8gISIjJCUmJygpKissLS4vMDEyMzQ1Njc4OTo7PD0+P0BBQkNERUZHSElKS0xN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" alt="Byteball logo"></a>
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
		<a href="https://twitter.com/ByteballOrg" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a> &nbsp;
		<a href="https://bitcointalk.org/index.php?topic=1608859.0" target="_blank" title="BitcoinTalk thread"><i class="fa fa-bitcoin"></i></a>		&nbsp;
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
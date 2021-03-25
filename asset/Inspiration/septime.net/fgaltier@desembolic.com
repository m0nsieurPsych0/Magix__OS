<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <!--
                                                                    `@@@
                                                                    `@@@
                                                                    `@@@
                                                                    `@@@;
  ;@@@@@@@@@@@@@@@       @@@@@@@@@@@@@@       +@@@@@@@@@@@@@@@      `@@@@@@@          .@@@       ;@@@@@@@@@@@@@+        #@@@@@@@@@@@@@:
 :@@@@@@@@@@@@@@@@      @@@@@@@@@@@@@@@@      +@@@@@@@@@@@@@@@@     `@@@@@@@          :@@@      ,@@@@@@@@@@@@@@@+      +@@@@@@@@@@@@@@@.
 @@@@@@@@@@@@@@@@;      @@@@@@@@@@@@@@@@`     +@@@@@@@@@@@@@@@@     `@@@              :@@@      @@@@@@@@@@@@@@@@@      @@@@@@@@@@@@@@@@#
 @@@@                   @@@          @@@`     +@@@         .@@@     `@@@              :@@@      #@@@   @@@   ;@@@      @@@:         @@@#
 :@@@@@@@@@@@@@@@@      @@@@@@@@@@@@@@@@      +@@@@@@@@@@@@@@@@      @@@@@@@@@@@@     :@@@      #@@@   @@@   ;@@@      @@@@@@@@@@@@@@@@+
  :@@@@@@@@@@@@@@@      @@@@@@@@@@@@@@@@      +@@@@@@@@@@@@@@@.      @@@@@@@@@@@@     :@@@      #@@@   @@@   ;@@@      #@@@@@@@@@@@@@@@
              :@@@      @@@                   +@@@++++++++++'         `++++++++++      ++.      '+++   +++   :+++      @@@
 #@@@@@@@@@@@@@@@@      @@@@@@@@@@@@@@@@      +@@@                                                                     @@@@@@@@@@@@@@@@.
 @@@@@@@@@@@@@@@@       @@@@@@@@@@@@@@@@`     +@@@                   @@@    @@@   @@@     @@   @@@       @@@   @@       +@@@@@@@@@@@@@@@#
 `@@@@@@@@@@@@@#         @@@@@@@@@@@@@@@      +@@@                   @      @     @@     @ @    @   @    @ @   @ @       #@@@@@@@@@@@@@@+
                                                                     @@@    @     @@@    @@@    @   @@   @@@   @ @
         -->
        <base href="https://septime.net/">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Septime Création - Agence digitale</title>
        <meta name="description" content="L&#039;agence Septime Création vous accompagne dans le développement de vos applications riches, sites internet, animations.">
        <meta name="keywords" content="agence digitale,  applications on-line, applications off-line, applications riches, sites internet, animations">

        
        <link rel="apple-touch-icon" sizes="180x180" href="/inc/im/favicons/apple-touch-icon.png">
        <link rel="icon" type="image/png" sizes="32x32" href="/inc/im/favicons/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/inc/im/favicons/favicon-16x16.png">
        <link rel="manifest" href="/inc/im/favicons/manifest.json">
        <link rel="mask-icon" href="/inc/im/favicons/safari-pinned-tab.svg" color="#5bbad5">
        <meta name="theme-color" content="#ffffff">
        <link rel="stylesheet" href="inc/css/normalize.css">
        <link rel="stylesheet" href="inc/css/main.css">
        <link rel="stylesheet" href="inc/css/styles.css?v=2">
        <link rel="stylesheet" href="inc/css/loader.css">
        <link rel="stylesheet" href="inc/css/anim.css">
        <link rel="stylesheet" href="inc/css/book.css">
        <link rel="stylesheet" href="inc/css/jquery.realperson.css">
        <!--<link rel="stylesheet" href="inc/css/jquery.qtip.css">-->
        <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.septime-creation.com/fr" >
                
        <script src="inc/js/vendor/modernizr-2.6.2.min.js"></script>
        <script src="inc/js/vendor/prefixfree.min.js"></script>

	</head>

    <body>
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
        <![endif]-->


        <!-- main contents -->
        <div id="main">


            <div id="nav_wrapper">

                <header id="header" role="header">
                    <h1 id="site-title-header">
                        <a href="https://septime.net/fr/" data-item="home" >Septime<label class="nav-red" id="home"></label></a>
                    </h1>
                </header>

                <nav id="site-nav" role="navigation">

                    <ul id="menu-nav" class="site-nav">
                        <li class="menu-item">
                            <a href="https://septime.net/fr/agence/presentation" data-item="agency/intro" data-rub="agency">L'agence<label id="agency"></label></a>
                            <ul class="site-subnav">
                                <li>
                                    <a href="https://septime.net/fr/agence/presentation" data-item="agency/intro" data-rub="agency/intro">Présentation<label id="intro"></label></a>
                                </li>
                                <li>
                                    <a href="https://septime.net/fr/agence/competences" data-item="agency/skills">Compétences<label id="skills"></label></a>
                                </li>
                                <li>
                                    <a href="https://septime.net/fr/agence/direction" data-item="agency/chairman">Le dirigeant<label id="chairman"></label></a>
                                </li>
                                <li>
                                    <a href="https://septime.net/fr/agence/equipe" data-item="agency/crew">L'équipe<label id="crew"></label></a>
                                </li>
                                                            </ul>
                        </li>
                        <li class="menu-item">
                            <a href="https://septime.net/fr/showreel" data-item="showreel">Showreel<label id="showreel"></label></a>
                        </li>
                        <li class="menu-item">
                            <a href="https://septime.net/fr/portfolio" data-item="book">Portfolio<label id="book"></label></a>
                        </li>
                        <li class="menu-item">
                            <a href="https://septime.net/fr/contact" data-item="contact">Contact<label id="contact"></label></a>
                        </li>
                    </ul>
                </nav>

            </div>

            <div id="bg-content"></div>


            <div id="content">
                                    <!-- agency -->
                    <section id="item-agency">
                        
    <!-- intro -->
    <article id="item-agency-intro" class="article">
        <div class="red-square"></div>
        <div class="content-rub">
            <h1>Présentation</h1>
            <h3 class="encart">
                <span class="highlight">Septime Création </span>            </h3>
            <div class="intro">
                <p class="intro-1">
                  <span class="icon"></span>
					        <strong>Bénéficiez d’une expérience créative et technique sans limite</strong> 18 ans dans la création et le déploiement de dispositifs digitaux complexes                 </p>
                <p class="intro-2">
                  <span class="icon"></span>
					        <strong>Sécurisez vos projets en misant sur une équipe experte</strong> Web marketing, plateforme marchande, application smartphone native, 3D, gestion de projet agile                </p>
                <p class="intro-3">
                  <span class="icon"></span>
					        <strong>Investissez avec un partenaire qui vous accompagne sur le long terme</strong> C’est à la mise en ligne de votre dispositif digital que notre véritable mission commence.                </p>
            </div>
        </div>
    </article>
	    <!-- skills -->
    <article id="item-agency-skills" class="article">
        <div class="red-square"></div>
        <div class="content-rub">
            <h1>Compétences</h1>
                        <div class="intro">
                <p class="intro-1">Nos collaborateurs apportent une expertise dédiée à la résolution aboutie de vos projets multimédia.<br/>
Nos domaines de compétence couvrent l'ensemble de la panoplie des besoins en développement, de la conceptualisation à la réalisation.</p>
                <p class="intro-2"><strong>Intelligence Digitale :</strong></p>
                <ul class="intro-3"><li>Audit, conseil, conception, accompagnement au changement</li>
                <li>Mise en œuvre technique, réalisation et développement, contrôle et recettage global</li>
                <li>Formation et suivi.</li></ul>
                <p class="intro-4"><strong>Ingénierie et mise en œuvre :</strong></p>
                <ul class="intro-5"><li>Site Internet</li>
                <li>Solution e-commerce (Magento / Prestashop)</li>
                <li>Outil de web marketing</li>
                <li>Site événementiel</li>
                <li>Advertgaming (jeu promotionnel)</li>
                <li>Médiakit (kit de bannières publicitaires)</li>
                <li>Animation 2D/3D</li>
                <li>Outil de gestion de contenus modulaire (CMS)</li>
                <li>Outil cartographique</li>
                <li>Application pour Facebook</li>
                <li>3D temps réel on-line (Flash et Unity)</li>
                <li>Interface sonore</li>
                <li>Application Smartphones et tablettes (IOS et Android natif)...</li>
                <li>Campagne AdWords</li>
                <li>Référencement naturel</li></ul>
            </div>
        </div>
    </article>
	    <!-- chairman -->
    <article id="item-agency-chairman" class="article">
        <div class="red-square"></div>
        <div class="content-rub">
            <h1>Le dirigeant</h1>
            <h3 class="encart">
                <span class="highlight">Ulysse Lacombe </span>            </h3>
            <div class="intro">
                <p class="intro-1">
					Responsable de fabrication multimédia, il exerce également le métier de directeur artistique et contrôle ainsi l’ensemble des documents et suit leur réalisation.                </p>
                <p class="intro-2">
					Après des études cinématographiques et audiovisuelles, une licence ISAV et plusieurs années passées en formation aux Arts Plastiques et en Histoire de l’Art, il a tout d’abord été responsable de la communication au sein de la société ADI, puis infographiste en agence, avant de fonder sa propre agence en 2000.                </p>
                <p class="intro-3">
					Rompu à la gestion de projet, il a à son actif la gestion de dossiers complexes pour des franchises et des marques internationales : RENAULT, UBISOFT, SFR, CIPAV (Caisse Interprofessionnelle de Prévoyance et d’Assurance Vieillesse),  CAVEC (Caisse d’Assurance Vieillesse des Experts-comptables et des Commissaires aux comptes), FONDATION DU PATRIMOINE, CREDIT AGRICOLE (Application IOs et Android), ...                </p>
            </div>
        </div>
    </article>
	    <!-- crew -->
    <article id="item-agency-crew">
        <div class="red-square"></div>
        <div class="content-rub">
            <h1>L'équipe</h1>
            <h3 class="encart">
	            <span class="highlight">Septime Création            </h3>

            <div class="team">
                <p class="left">
					<span>Direction</span><br>
                Ulysse LACOMBE<br>
                <br>
                <span>Direction de projet</span><br>
                Julie CABALLÉ<br>
                Florence CASSAN<br>
                Maxime ROUQUETTE<br>
                <br>
                <span>Conception graphique et animations</span><br>
                Pierre-Jean LAGARDE - Graphisme et illustration<br>
                Frédéric MARTEL - Graphisme, 2D, 3D et Videos<br>
                <br>
                <span>Consultants</span><br>
                Claude FOULQUIER - Conception 3D<br>
                Michel NUFFER - Illustration                <p class="right">
					 <span>Intégration et développement</span><br>
                Guillaume BERNARD - Mobile & back-end developer<br>
                Florence CASSAN - Mobile & back-end developer<br>
                Karel FAILLE - Lead Back-end & front-end developer<br>
                Fabien FRAYSSINET - Back-end & front-end developer<br>
                Benjamin GERBIER - Front-end & back-end developer<br>
                Paul PAGÈS - Mobile & back-end developer<br>
                Sylvain RICAUD - Senior front-end developer<br>
				<br /><span>Septime Barcelone</span><br />
				Frédéric GALTIER - <a href="http://www.desembolic.com" target="_blank">Desembolic</a><br />
				Tél. +34 687 301 326 - <a href="mailto:&#102;&#103;&#097;&#108;&#116;&#105;&#101;&#114;&#064;&#115;&#101;&#112;&#116;&#105;&#109;&#101;&#046;&#110;&#101;&#116;" >&#102;&#103;&#097;&#108;&#116;&#105;&#101;&#114;&#064;&#115;&#101;&#112;&#116;&#105;&#109;&#101;&#046;&#110;&#101;&#116;</a><br />
				Responsable à Barcelone de l'antenne Septime pour les marchés ibériques				
				                </p>
            </div>
        </div>
    </article>
	    <!-- awards -->
    <article id="item-agency-awards" class="article">
        <div class="red-square"></div>
        <div class="content-rub">
            <h1>Récompenses</h1>
            <h3 class="encart">En 13 ans d'existence, l'agence Septime a collaboré à plus de 400 projets multimédia dont certains primés nationalement et internationalement (dont 2 FWA Awards)</h3>
            <div class="intro">
				                <p class="intro-2">Depuis mai 2005, la société Septime a été primée par deux FWA et est reconnue par la communauté internationale des développeurs de produits multimédia à forte valeur ajoutée.
Avec plus de 14 prix de graphisme, de nombreux articles dans la presse nationale et un article dans l’édition internationale du TASCHEN  « WEB DESIGN FLASH SITES 2006 & 2007 » recensant annuellement les 200 plus belles réalisations mondiales, Septime met son expertise et son savoir faire au service de vos projets.</p>
                <ul class="intro-3">
					<li>The FWA – www.lacoste.com/rene_lacoste  - award site of the day - 24 septembre 2010</li>
                <li>5èmes Trophées de l'Economie Numérique : www.lookzippy.com Trophée Coup de Coeur  - March 2007</li>
                <li>WIF - Web Design international Festival - Catégorie Portfolio - 2006</li>
                <li>The design taxi - award site of the day - 23 june 2005</li>
				<li>The FWA – septime.net award site of the day - 19 june 2005</li>
                <li>The Res 72 - award site of the month - May 2005</li>
                <li>The Internet Tiny Awards - 28 april 2005</li>                </ul>
            </div>
        </div>
    </article>
	                    </section>
                                        <!-- showreel -->
                    <section id="item-showreel">
                        
<h1><a href="https://septime.net/fr/showreel" title="Showreel">Showreel</a></h1>

<script>
var reelshow = {"videos":[{"url":"https:\/\/player.vimeo.com\/external\/248475191.hd.mp4?s=a2bf3b6ef84c23a40e411481c6d87155dd9a52d4&profile_id=175","type":"mp4"},{"url":"https:\/\/septime.net\/medias\/videos\/showreel-2013.webm","type":"webm"}]};
</script>

<div id="showreel-loader">
	<img class="loader" src="https://septime.net//inc/im/showreel-loader.gif" width="48" height="48" alt="Chargement"/>
	<img class="loader-light" src="https://septime.net//inc/im/showreel-loader-light.gif" width="48" height="48" alt="Chargement"/>
</div>

<div id="item-showreel-back">
    <a href="" id="item-showreel-back-link">☓ Retour</a>
</div>                    </section>
                                        <!-- book -->
                    <section id="item-book">
                        
<script type="text/javascript">
var book = {"items":{"ubigrw":{"status":1,"link":"ubisoft-ghost-recon-wildlands","date":"2017","title":"Ghost Recon Wildlands","customer":"Ubisoft","desc":"Site officiel du jeu Ghost Recon Wildlands. Lib\u00e9rez la Bolivie des cartels. Notre mission : cr\u00e9ation et int\u00e9gration du site en mettant en avant l'immense open-world et les paysages magnifiques. <br> Ubisoft Entertainment \u00a9All Rights Reserved","devices":["s","t","d"],"url":["https:\/\/ghost-recon.ubisoft.com\/wildlands\/"],"logo":"medias\/projects\/logos\/ubisoft-ghost-recon-wildlands.png","logo_light":"medias\/projects\/logos_red\/ubisoft-ghost-recon-wildlands.png","bg":"medias\/projects\/ubisoft-ghost-recon-wildlands-bg.jpg","bg_light":"medias\/projects\/ubisoft-ghost-recon-wildlands-bg-light.jpg","position":{"left":0},"medias":["medias\/projects\/fiches\/ubisoft-ghost-recon-wildlands-media1.jpg","medias\/projects\/fiches\/ubisoft-ghost-recon-wildlands-media2.jpg"],"medias_light":[]},"gdm":{"status":1,"link":"grenaches-du-monde","date":"2017","title":"Grenaches du monde","customer":"CIVR","desc":"Site vitrine et espace participant multilingue complexe pour le concours mondial des vins de Grenache. Notre mission : revisiter enti\u00e8rement la charte graphique, l'ergonomie et l'int\u00e9gration du site.","devices":["s","t","d"],"url":["https:\/\/www.grenachesdumonde.com\/"],"logo":"medias\/projects\/logos\/grenaches-du-monde.png","logo_light":"medias\/projects\/logos_red\/grenaches-du-monde.png","bg":"medias\/projects\/grenaches-du-monde-bg.jpg","bg_light":"medias\/projects\/grenaches-du-monde-bg-light.jpg","position":{"left":0},"medias":["medias\/projects\/fiches\/grenaches-du-monde-media1.jpg","medias\/projects\/fiches\/grenaches-du-monde-media2.jpg"],"medias_light":[]},"lsm":{"status":1,"link":"live-sports-manager","date":"2016-2018","title":"Live Sports Manager","customer":"Septime","desc":"Application mobile permettant aux clubs sportifs de partager leur vie et leurs performances en temps r\u00e9el. Cr\u00e9ation originale et int\u00e9gration \u00e0 360.","devices":["s"],"url":["http:\/\/live-sports-manager.com\/"],"logo":"medias\/projects\/logos\/live-sports-manager.png","logo_light":"medias\/projects\/logos_red\/live-sports-manager.png","bg":"medias\/projects\/live-sports-manager-bg.jpg","bg_light":"medias\/projects\/live-sports-manager-bg-light.jpg","position":{"left":0},"medias":["medias\/projects\/fiches\/live-sports-manager-media1.jpg","medias\/projects\/fiches\/live-sports-manager-media2.jpg"],"medias_light":[]},"ircec":{"status":1,"link":"ircec","date":"2016-2018","title":"IRCEC","customer":"IRCEC","desc":"Site institutionel, portails adh\u00e9rents et producteurs responsive de la caisse nationale de retraite compl\u00e9mentaire des artistes-auteurs. Notre mission : cr\u00e9ation et int\u00e9gration des sites et portails en relation avec multiples prestataires.","devices":["s","t","d"],"url":["http:\/\/www.ircec.fr\/","https:\/\/adherent.ircec.net\/","https:\/\/producteur.ircec.net\/"],"logo":"medias\/projects\/logos\/ircec.png","logo_light":"medias\/projects\/logos_red\/ircec.png","bg":"medias\/projects\/ircec-bg.jpg","bg_light":"medias\/projects\/ircec-bg-light.jpg","position":{"left":0},"medias":["medias\/projects\/fiches\/ircec-media1.jpg","medias\/projects\/fiches\/ircec-media2.jpg"],"medias_light":[]},"ubir6s":{"status":1,"link":"ubisoft-rainbow-six-seige","date":"2015-2018","title":"Rainbow 6 Siege","customer":"Ubisoft","desc":"Site officiel de la c\u00e9l\u00e8bre franchise FPS. Affrontez vos amis dans des matchs en 5 vs 5. Notre mission : cr\u00e9ation et int\u00e9gration du site selon une charte graphique en permanente \u00e9volution de part la saisonalit\u00e9 du jeu. <br> Ubisoft Entertainment \u00a9All Rights Reserved","devices":["s","t","d"],"url":["http:\/\/rainbow6.ubi.com\/siege"],"logo":"medias\/projects\/logos\/ubisoft-rainbow-six-seige.png","logo_light":"medias\/projects\/logos_red\/ubisoft-rainbow-six-seige.png","bg":"medias\/projects\/ubisoft-rainbow-six-seige-bg.jpg","bg_light":"medias\/projects\/ubisoft-rainbow-six-seige-bg-light.jpg","position":{"left":0},"medias":["medias\/projects\/fiches\/ubisoft-rainbow-six-seige-media1.jpg","medias\/projects\/fiches\/ubisoft-rainbow-six-seige-media2.jpg"],"medias_light":[]},"seguret":{"status":1,"link":"seguret","date":"2015-2018","title":"S\u00e9guret D\u00e9coration","customer":"S\u00e9guret D\u00e9coration","desc":"Site vitrine et online store pour cet important acteur de la d\u00e9coration d'int\u00e9rieur. Notre mission : cr\u00e9ation et int\u00e9gration du site et de la boutique en ligne.","devices":["s","t","d"],"url":["http:\/\/www.seguret-decoration.fr\/"],"logo":"medias\/projects\/logos\/seguret.png","logo_light":"medias\/projects\/logos_red\/seguret.png","bg":"medias\/projects\/seguret-bg.jpg","bg_light":"medias\/projects\/seguret-bg-light.jpg","position":{"left":0},"medias":["medias\/projects\/fiches\/seguret-media1.jpg","medias\/projects\/fiches\/seguret-media2.jpg"],"medias_light":[]},"amdocs-cookbook":{"status":1,"link":"amdocs-cookbook","date":"2015","title":"AMDOCS : Cookbook","customer":"","desc":"Exprimez \u00e0 la fois vos talents de cuisinier et vos comp\u00e9tences d\u2019analyste Big DATA, c\u2019est ce que vous propose l\u2019application en ligne \u00ab A taste of charging data \u00bb. Exp\u00e9rience interactive \u00e0 d\u00e9couvrir sur desktop et tablette.","devices":["t","d"],"url":["http:\/\/www.amdocs-chargingcookbook.com\/"],"logo":"medias\/projects\/logos\/amdocs-cook-book.png","logo_light":"medias\/projects\/logos_red\/amdocs-cook-book.png","bg":"medias\/projects\/amdocs-cookbook-bg.jpg","bg_light":"medias\/projects\/amdocs-cookbook-bg-light.jpg","position":{"left":-25},"medias":["medias\/projects\/fiches\/amdocs-cookbook-media1.jpg","medias\/projects\/fiches\/amdocs-cookbook-media2.jpg"],"medias_light":[]},"sfrvod":{"status":1,"link":"sfr","date":"2012","title":"Portail VOD SFR","customer":"SFR","desc":"Refonte graphique du portail TV-VOD pour SFR. Le design minimaliste fait la part belle aux contenus disponibles sur le portail.","devices":["t","d"],"url":["http:\/\/tv.sfr.fr\/"],"logo":"medias\/projects\/logos\/sfr.png","logo_light":"medias\/projects\/logos_red\/sfr.png","bg":"medias\/projects\/sfr-bg.jpg","bg_light":"medias\/projects\/sfr-bg-light.jpg","medias":["medias\/projects\/fiches\/sfr-media1.jpg","medias\/projects\/fiches\/sfr-media2.jpg"],"medias_light":[]},"renelacoste":{"status":1,"link":"rene-lacoste","date":"2010","title":"Vie de Ren\u00e9 Lacoste","customer":"Lacoste","desc":"Pr\u00e9sentation interactive de la vie de Ren\u00e9 Lacoste, cette animation toute en po\u00e9sie met en sc\u00e8ne la vie du cr\u00e9ateur de la marque au c\u00e9l\u00e8bre crocodile.","devices":["d"],"url":[],"logo":"medias\/projects\/logos\/lacoste.png","logo_light":"medias\/projects\/logos_red\/lacoste.png","bg":"medias\/projects\/lacoste-bg.jpg","bg_light":"medias\/projects\/lacoste-bg-light.jpg","medias":["medias\/projects\/fiches\/lacoste-media1.jpg","medias\/projects\/fiches\/lacoste-media2.jpg"],"medias_light":[]},"amdocs":{"status":1,"link":"amdocs","date":"2013","title":"Amdocs","customer":"","desc":"Pr\u00e9sentation prenant la forme d\u2019un POPUP BOOK interactif des puissantes solutions de mon\u00e9tisation AMDOCS, \u00e0 destination des fournisseurs d\u2019acc\u00e8s et des fournisseurs de services internet.","devices":["d"],"url":["http:\/\/amdocs-marketing.com\/ottms-ebook\/"],"logo":"medias\/projects\/logos\/amdocs.png","logo_light":"medias\/projects\/logos_red\/amdocs.png","bg":"medias\/projects\/amdocs-bg.jpg","bg_light":"medias\/projects\/amdocs-bg-light.jpg","position":{"left":-25},"medias":["medias\/projects\/fiches\/amdocs-media1.jpg","medias\/projects\/fiches\/amdocs-media2.jpg"],"medias_light":[]}},"baseUrl":"https:\/\/septime.net\/","locales":{"open":"D\u00e9ployer","openProject":"Voir le site","nextMedia":"Slide suivante","previousMedia":"Slide pr\u00e9c\u00e9dente","closeMedia":"Root"}};
</script>

<h1><a href="https://septime.net/fr/portfolio" title="Portfolio">Portfolio</a></h1>


<article id="item-book-ubigrw"><h2><a href="https://septime.net/fr/portfolio/ubisoft-ghost-recon-wildlands" title="Ghost Recon Wildlands">Ghost Recon Wildlands</a></h2>
                Ubisoft<br/><figure><img src="medias/projects/logos/ubisoft-ghost-recon-wildlands.png" alt="Ubisoft Ghost Recon Wildlands"/><figcaption>Ghost Recon Wildlands</figcaption></figure>Site officiel du jeu Ghost Recon Wildlands. Libérez la Bolivie des cartels. Notre mission : création et intégration du site en mettant en avant l'immense open-world et les paysages magnifiques. <br> Ubisoft Entertainment ©All Rights Reserved
                </article>

<article id="item-book-gdm"><h2><a href="https://septime.net/fr/portfolio/grenaches-du-monde" title="Grenaches du monde">Grenaches du monde</a></h2>
                CIVR<br/><figure><img src="medias/projects/logos/grenaches-du-monde.png" alt="CIVR Grenaches du monde"/><figcaption>Grenaches du monde</figcaption></figure>Site vitrine et espace participant multilingue complexe pour le concours mondial des vins de Grenache. Notre mission : revisiter entièrement la charte graphique, l'ergonomie et l'intégration du site.
                </article>

<article id="item-book-lsm"><h2><a href="https://septime.net/fr/portfolio/live-sports-manager" title="Live Sports Manager">Live Sports Manager</a></h2>
                Septime<br/><figure><img src="medias/projects/logos/live-sports-manager.png" alt="Septime Live Sports Manager"/><figcaption>Live Sports Manager</figcaption></figure>Application mobile permettant aux clubs sportifs de partager leur vie et leurs performances en temps réel. Création originale et intégration à 360.
                </article>

<article id="item-book-ircec"><h2><a href="https://septime.net/fr/portfolio/ircec" title="IRCEC">IRCEC</a></h2>
                IRCEC<br/><figure><img src="medias/projects/logos/ircec.png" alt="IRCEC IRCEC"/><figcaption>IRCEC</figcaption></figure>Site institutionel, portails adhérents et producteurs responsive de la caisse nationale de retraite complémentaire des artistes-auteurs. Notre mission : création et intégration des sites et portails en relation avec multiples prestataires.
                </article>

<article id="item-book-ubir6s"><h2><a href="https://septime.net/fr/portfolio/ubisoft-rainbow-six-seige" title="Rainbow 6 Siege">Rainbow 6 Siege</a></h2>
                Ubisoft<br/><figure><img src="medias/projects/logos/ubisoft-rainbow-six-seige.png" alt="Ubisoft Rainbow 6 Siege"/><figcaption>Rainbow 6 Siege</figcaption></figure>Site officiel de la célèbre franchise FPS. Affrontez vos amis dans des matchs en 5 vs 5. Notre mission : création et intégration du site selon une charte graphique en permanente évolution de part la saisonalité du jeu. <br> Ubisoft Entertainment ©All Rights Reserved
                </article>

<article id="item-book-seguret"><h2><a href="https://septime.net/fr/portfolio/seguret" title="Séguret Décoration">Séguret Décoration</a></h2>
                Séguret Décoration<br/><figure><img src="medias/projects/logos/seguret.png" alt="Séguret Décoration Séguret Décoration"/><figcaption>Séguret Décoration</figcaption></figure>Site vitrine et online store pour cet important acteur de la décoration d'intérieur. Notre mission : création et intégration du site et de la boutique en ligne.
                </article>

<article id="item-book-amdocs-cookbook"><h2><a href="https://septime.net/fr/portfolio/amdocs-cookbook" title="AMDOCS : Cookbook">AMDOCS : Cookbook</a></h2>
                <figure><img src="medias/projects/logos/amdocs-cook-book.png" alt="AMDOCS : Cookbook"/><figcaption>AMDOCS : Cookbook</figcaption></figure>Exprimez à la fois vos talents de cuisinier et vos compétences d’analyste Big DATA, c’est ce que vous propose l’application en ligne « A taste of charging data ». Expérience interactive à découvrir sur desktop et tablette.
                </article>

<article id="item-book-sfrvod"><h2><a href="https://septime.net/fr/portfolio/sfr" title="Portail VOD SFR">Portail VOD SFR</a></h2>
                SFR<br/><figure><img src="medias/projects/logos/sfr.png" alt="SFR Portail VOD SFR"/><figcaption>Portail VOD SFR</figcaption></figure>Refonte graphique du portail TV-VOD pour SFR. Le design minimaliste fait la part belle aux contenus disponibles sur le portail.
                </article>

<article id="item-book-renelacoste"><h2><a href="https://septime.net/fr/portfolio/rene-lacoste" title="Vie de René Lacoste">Vie de René Lacoste</a></h2>
                Lacoste<br/><figure><img src="medias/projects/logos/lacoste.png" alt="Lacoste Vie de René Lacoste"/><figcaption>Vie de René Lacoste</figcaption></figure>Présentation interactive de la vie de René Lacoste, cette animation toute en poésie met en scène la vie du créateur de la marque au célèbre crocodile.
                </article>

<article id="item-book-amdocs"><h2><a href="https://septime.net/fr/portfolio/amdocs" title="Amdocs">Amdocs</a></h2>
                <figure><img src="medias/projects/logos/amdocs.png" alt="Amdocs"/><figcaption>Amdocs</figcaption></figure>Présentation prenant la forme d’un POPUP BOOK interactif des puissantes solutions de monétisation AMDOCS, à destination des fournisseurs d’accès et des fournisseurs de services internet.
                </article>
                    </section>
                                        <!-- contact -->
                    <section id="item-contact">
                        


<article id="item-contact">
    <div class="content-rub">
        <form id="item-contact-form" name="frm" action="https://septime.net/fr/forms/message" method="post">
            <div class="red-square"></div>
            <h1><a href="https://septime.net/fr/contact" title="Contact">Contact</a></h1>
            
                             <address class="vcard">
                    <span class="fn">SARL Septime</span><br/>
                    <span class="adr">
                        <span class="street-address">5 rue de la Penderie</span><br/>
                        <span class="postal-code">12000</span> <span class="locality">RODEZ</span> - <span class="country-name">France</span><br/>
                    </span>
                    <span class="tel"><span class="type">Tél</span>.: <span class="value">+33 (0)5 65 68 46 68</span></span> - <span class="tel"><span class="type">Fax</span>: <span class="value">+33 (0)5 65 68 46 67</span></span> <br/>
                    <a class="email" href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#105;&#110;&#102;&#111;&#64;&#115;&#101;&#112;&#116;&#105;&#109;&#101;&#46;&#110;&#101;&#116;">&#105;&#110;&#102;&#111;&#64;&#115;&#101;&#112;&#116;&#105;&#109;&#101;&#46;&#110;&#101;&#116;</a>
                </address>
                <address class="small-vcard">
                    <span>
                        SARL Septime, 5 rue de la Penderie, 12000 RODEZ, France<br/>
                        Tél. : +33 (0)5 65 68 46 68, Fax : +33 (0)5 65 68 46 67 &dash;
                        <a class="email" href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#105;&#110;&#102;&#111;&#64;&#115;&#101;&#112;&#116;&#105;&#109;&#101;&#46;&#110;&#101;&#116;">&#105;&#110;&#102;&#111;&#64;&#115;&#101;&#112;&#116;&#105;&#109;&#101;&#46;&#110;&#101;&#116;</a>
                    </span>
                </address>
                
            <div id="form-return">
                Votre message a bien été déposé auprès du service concerné            </div>

            <div id="item-contact-form-top">
                <div class="column">
                    <p>
                        <label for="frm_name" class="required">Nom</label>
                        <input type="text" id="frm_name" name="frm_name" value="" placeholder="Votre nom..." />
                        <span id="frm_name_error"></span>
                    </p>

                    <p>
                        <label for="frm_company">Nom de votre société...</label>
                        <input type="text" id="frm_company" name="frm_company" value="" placeholder="Nom de votre société..." />
                    </p>
                </div>
                <div class="column">
                    <p>
                        <label for="frm_email" class="required">Email</label>
                        <input type="email" id="frm_email" name="frm_email" value="" placeholder="Votre adresse email..." />
                        <span id="frm_email_error"></span>
                    </p>

                    <p>
                        <label for="frm_tel">Téléphone</label>
                        <input type="tel" name="frm_tel" value="" placeholder="Votre numéro de téléphone..." />
                    </p>
                </div>
                <div style="clear:both;"></div>
            </div>

            <div id="item-contact-form-bottom">
                <p>
                    <label for="frm_subject">Objet</label>
                    <input type="text" id="frm_subject" name="frm_subject" value="" placeholder="Renseignez l'objet de votre demande..." />
                </p>

                <p>
                    <label for="frm_message">Message</label>
                    <textarea id="frm_message" name="frm_message" cols="40" rows="12"></textarea>
                </p>

                <div>
                    <input type="hidden" name="lang" value="fr-FR">
                    <input type="text" id="defaultReal" name="defaultReal">
                    <span id="frm_captcha_error"></span>
                    <button type="submit" id="frm_post" name="frm_post" value="post" disabled="disabled">Envoyez votre message</button>
                    <div style="clear: both;"></div>
                </div>

            </div>
        </form>
    </div>

</article>

<script>
var contact = {"locales":{"send":"Envoyez votre message","loading":"Envoi en cours ...","nameEmpty":"Veuillez renseigner votre nom","emailEmpty":"Veuillez renseigner votre adresse email","emailInvalid":"Veuillez saisir une adresse email valide","codeEmpty":"Veuillez saisir le code de s\u00e9curit\u00e9","errorTryAgain":"Une erreur est survenue.<br>Veuillez r\u00e9essayer plus tard.<br>Merci","success":"Votre message a bien \u00e9t\u00e9 envoy\u00e9.<br\/>Merci !"}};
</script>                    </section>
                    
            </div>


            <!-- footer -->
            <footer id="footer">
                                    
                    <div id="sounds">
                        <a id="play_btn" href="javascript:;">play/pause</a>
                        <a id="mute_btn" href="javascript:;">mute</a>
                    </div>

                    <div id="skins" class="disabled">
                        <div id="wrapper-skins">
                            <a class="btn-skin" href="#" title="Chargement du thème..." data-title="Changer le thème"></a>
                        </div>
                    </div>
                                <div id="socials">
                  <a class="linkedin" href="https://www.linkedin.com/company/septime-création" title="Septime LinkedIn" target="_blank"><span></span></a>
                  <a class="facebook" href="https://www.facebook.com/Septime.Creation/" title="Septime Facebook" target="_blank"><span></span></a>
                </div>
                <div id="legals">
                    &copy; <a href="https://septime.net/fr/agence/presentation" data-item="agency/intro" title="Septime Création">Septime Création</a> 2o21                </div>
                <div id="languages">
                    <a href="/fr" class="current" title="Version francophone">FR</a>
                    <a href="/en" class="" title="English version">EN</a>
                    <a href="/es" class="" title="Versión española">ES</a>
                </div>
            </footer>

        </div> <!-- main contents (end) -->


        <!-- bg -->
        <div id="bgs">
        </div>
        <!-- bg (end) -->

        <div id="loader">
            <div id="loader_wrapper">
                 <div id="loader_progress">
                    <ul>
                         <li data-type="band"><span>Verif. connexion</span></li>
                         <li data-type="video"><span>Arrière-plans</span></li>
                         <li data-type="book"><span>Projets</span></li>
                         <li data-type="audio"><span>Sons</span></li>
                         <li data-type="start"><span>Interface</span></li>
                    </ul>
                 </div>
                 <div id="loader_infos">
                     <div id="loader_infos_top">Chargement</div>
                     <div id="loader_infos_bot"></div>
                 </div>
                 <div id="loader_logo">
                     <h1 id="site-title">
                         <a class="" href="javascript:;" rel="home">Septime.net</a>
                     </h1>
                     <img src="inc/im/loading-logo-light.png" alt="Septime Création"/>
                 </div>
             </div>
        </div>


        <!-- librairies -->

                <script>window.jQuery || document.write('<script src="inc/js/vendor/jquery-1.8.3.min.js"><\/script>')</script>
        <script>if ( typeof window.JSON === 'undefined' ) { document.write('<script src="inc/js/vendor/json2.min.js"><\/script>'); }</script>

        
                <script src="inc/js/vendor/jquery.onresize.min.js"></script>
        <script src="inc/js/vendor/jquery.touchSwipe.min.js"></script>
                <script src="inc/js/vendor/history/history.min.js?redirect=true&basepath=/fr/"></script>

                <script src="inc/js/vendor/jquery.realperson.min.js"></script>

        
                <script src="inc/js/vendor/jquery.color.min.js"></script>
                <script src="inc/js/vendor/swfobject.min.js"></script>

        <script src="inc/js/vendor/soundjs-NEXT.min.js"></script>
        <script src="inc/js/vendor/soundjs.flashplugin-NEXT.min.js"></script>

        
                <script src="inc/js/vendor/preloadjs/preloadjs.min.js"></script>

        <script src="inc/js/vendor/easeljs-0.6.1.min.js"></script>


                <script src="inc/js/SC.js?v=2"></script>
        <script src="inc/js/SC.ui.js?v=2"></script>
        <script src="inc/js/SC.loading.html.js?v=2"></script>
        <script src="inc/js/SC.loading.js?v=2"></script>
        <script src="inc/js/SC.loader.js?v=2"></script>
        <script src="inc/js/SC.history.js?v=2"></script>
        <script src="inc/js/SC.nav.js?v=2"></script>
        <script src="inc/js/SC.home.js?v=2"></script>
        <script src="inc/js/SC.agency.js?v=2"></script>
        <script src="inc/js/SC.book.js?v=2"></script>
        <script src="inc/js/SC.contact.js?v=2"></script>
        <script src="inc/js/SC.showreel.js?v=2"></script>
        

                <script src="inc/js/vendor/jquery.typewriter.min.js"></script>
                <script src="inc/js/vendor/jquery.karousel.min.js"></script>

        
        <script type="text/javascript">


         // sc mobile/tablet
        var is_IOS = navigator.userAgent.match(/(i(Phone|Pad|Pod))/i);
        var is_IOS3 = navigator.userAgent.match(/(OS 3_)/i);
        var is_IPAD = navigator.userAgent.match(/(i(Pad))/i);
        var is_ANDROID = navigator.userAgent.match(/(android)/i);
        var is_W8TABLET = navigator.userAgent.match(/(MSIE)/i) && navigator.userAgent.match(/(Touch|Tablet)/i);
        var is_KINDLE = navigator.userAgent.match(/(Silk)/i);
        var is_MOBILE = navigator.userAgent.match(/(mobile|iPhone|Windows Phone|IEMobile|BlackBerry|BB10)/i);
        var is_TABLET = is_IPAD || (is_ANDROID && !is_MOBILE) || is_W8TABLET || is_KINDLE;
        var is_DESKTOP = !is_TABLET && !is_MOBILE;
        var is_FF_25 = navigator.userAgent.match(/(Firefox)/i);

        var site_slugs_conf = {"fr":{"":"home","agence":"agency","presentation":"intro","competences":"skills","direction":"chairman","equipe":"crew","recompenses":"awards","showreel":"showreel","portfolio":"book","contact":"contact"}};

        var site_struct = {"home":{"name":"Septime","path":"\/","view":"","desc":"\/ Prendre de la hauteur","metas":{"title":"Septime Cr\u00e9ation - Agence digitale","description":"L'agence Septime Cr\u00e9ation vous accompagne dans le d\u00e9veloppement de vos applications riches, sites internet, animations.","keywords":"agence digitale,  applications on-line, applications off-line, applications riches, sites internet, animations"}},"agency":{"name":"L'agence","path":"\/agence","desc":"\/ En toute ind\u00e9pendance","view":"","metas":{"title":"","description":"","keywords":""}},"agency\/intro":{"name":"Pr\u00e9sentation","path":"presentation","desc":"\/ Simplicit\u00e9, accroche et s\u00e9duction","metas":{"title":"Septime Cr\u00e9ation - Agence web","description":"L'agence Septime Cr\u00e9ation est sp\u00e9cialis\u00e9e dans le d\u00e9veloppement d'applications on-line et off-line \u00e0 forte valeur ajout\u00e9e.","keywords":"agence web,  applications on-line, applications off-line"}},"agency\/skills":{"name":"Comp\u00e9tences","path":"competences","desc":"\/ Du pourquoi au comment","metas":{"title":"Comp\u00e9tences - Septime Cr\u00e9ation","description":"Nos domaines de comp\u00e9tence couvrent tous les besoins en d\u00e9veloppement, de la conceptualisation \u00e0 la r\u00e9alisation de vos projets de communication digitale.","keywords":"site internet, 3D temps r\u00e9el, application smartphone, application tablette, animation 2D\/3D, Unity 3D"}},"agency\/chairman":{"name":"Le dirigeant","path":"direction","desc":"\/ Ulysse Lacombe","metas":{"title":"Septime Cr\u00e9ation - Le dirigeant","description":"Septime Cr\u00e9ation est dirig\u00e9e par Ulysse Lacombe qui est son fondateur et le g\u00e9rant de la soci\u00e9t\u00e9.","keywords":"Septime Cr\u00e9ation, dirigeant, ulysse, lacombe"}},"agency\/crew":{"name":"L'\u00e9quipe","path":"equipe","desc":"\/ Solidaire","metas":{"title":"Septime Cr\u00e9ation - L'\u00e9quipe","description":"Web Agency \u2013 Concepteur \/ d\u00e9veloppeur de contenu de type \u00ab richmedia\u00bb. L\u2019agence est constitu\u00e9e \u00e0 ce jour de 15 personnes \u00e0 temps plein.","keywords":"Septime Cr\u00e9ation, \u00e9quipe, d\u00e9veloppeurs, graphistes, responsables"}},"agency\/awards":{"name":"R\u00e9compenses","path":"recompenses","desc":"\/ Avec vous pour les suivantes","metas":{"title":"Les r\u00e9compenses de l'agence Septime Cr\u00e9ation","description":"La soci\u00e9t\u00e9 Septime a re\u00e7u de nombreux prix de graphisme, a \u00e9t\u00e9 prim\u00e9e par deux FWA et est reconnue par la communaut\u00e9 internationale des d\u00e9veloppeurs de produits multim\u00e9dia.","keywords":"Septime Cr\u00e9ation, r\u00e9compenses, graphisme internet, d\u00e9veloppement de site, webdesign"}},"showreel":{"name":"Showreel","path":"\/showreel","desc":"\/ by Septime","view":"","metas":{"title":"Showreel - Agence Septime Cr\u00e9ation","description":"Consultez la bande d\u00e9mo de l'agence Septime Cr\u00e9ation et d\u00e9couvrez les applis Tablettes et smartphones, les sites web, r\u00e9alisations en 3D temps r\u00e9el.","keywords":"Septime Cr\u00e9ation, showreel, bande d\u00e9mo"}},"book":{"name":"Portfolio","path":"\/portfolio","desc":"\/ Quelques projets en d\u00e9tail","view":"","metas":{"title":"Portfolio - Septime Cr\u00e9ation","description":"D\u00e9couvrez quelque unes des r\u00e9alisations de l'agence de communication digitale Septime Cr\u00e9ation.","keywords":"Septime Cr\u00e9ation, portfolio, r\u00e9alisations"}},"contact":{"name":"Contact","path":"\/contact","desc":"\/ Give me 5","view":"","metas":{"title":"Contact - Septime Cr\u00e9ation","description":"Formulaire de contact","keywords":"Septime Cr\u00e9ation, contact, formulaire"}}};

        window['console'] = window['console'] || { log: function(){}};

        var LOCALE = 'fr';
        var LOC = {};
        LOC.LOC_UI_READY 		= 'Prêt !';

        
        $(document).ready(function()
        {
            SC.init();
        });
        </script>

		
				            <script type="text/javascript">

              var _gaq = _gaq || [];
              _gaq.push(['_setAccount', 'UA-43065801-1']);
              _gaq.push(['_trackPageview', '/'+LOCALE+'/loading']);

              (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
              })();

            </script>
                </body>
</html>

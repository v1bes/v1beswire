<?php namespace ProcessWire;
?><!DOCTYPE html>
<html lang="en">

<head>

	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	<title><?php echo $title; ?></title>

	<meta name="description" content="<?php echo $page->summary; ?>" />

	<!--<link href='//fonts.googleapis.com/css?family=Lusitana:400,700|Quattrocento:400,700' rel='stylesheet' type='text/css' />-->
    <!--link href="https://fonts.googleapis.com/css?family=Amatic+SC" rel="stylesheet">-->
	<link rel="stylesheet" type="text/css" href="<?php echo $config->urls->templates?>styles/main.css" />
  <link rel="stylesheet" type="text/css" href="<?php echo $config->urls->templates?>css/app.css" />

    <!--Typekit-->
    <!--script src="https://use.typekit.net/num4oph.js"></script>-->
    <!--script>try{Typekit.load({ async: true });}catch(e){}</script>-->
</head>


<body class="<?php if($sidebar) echo "has-sidebar "; ?>">

    <!-- Logo -->
    <?php if($page->Logo) echo "<div class='Logo'><img src='{$page->Logo->url}'></div>";?>

	<!-- top navigation -->
      <?php include ("mod/nav.php");?>

	<!-- breadcrumbs -->
	<div class='breadcrumbs'><?php
		foreach($page->parents() as $item) {
			echo "<span><a href='$item->url'>$item->title</a></span> ";
		}
		// optionally output the current page as the last item
		echo "<span>$page->title</span> ";
	?></div>



<!-- Hier waren cover bild und cat images- --->
    <!-- nur bei HOME seite mit Cover_Bild kommt das -->
<?php if ($page->Cover_Bild) {
    //Cover Text
    if($page->Cover_Text) echo "<div class='cover'><div class='cover-text'><h1>" . $page->Cover_Text . "</h1></div>";
    //Cover Bild
    if($page->Cover_Bild) echo "<div class='cover-image'><img src='{$page->Cover_Bild->url}'></div></div>";
    }
?>

<!-- Kategorie Bilder -->
    <!-- nur bei HOME seite mit cat-images kommt das -->
<?php if ($page->Galerie_Bild) {
    echo "<div class='cat-images'>";
    echo "<a class='cat' onclick='openPhotoSwipeGalerie();'>";
    if($page->Galerie_Bild) echo "<img src='{$page->Galerie_Bild->url}'>";
    echo "<h2>" . $page->Galerie_Text . "</h2></a><a class='cat' onclick='openPhotoSwipeHochzeiten();'>";
    if($page->Hochzeiten_Bild) echo "<img src='{$page->Hochzeiten_Bild->url}'>";
    echo "<h2>" . $page->Hochzeiten_Text . "</h2></a><a class='cat' onclick='openPhotoSwipeAusstellungen();'>";
    if($page->Ausstellungen_Bild) echo "<img src='{$page->Ausstellungen_Bild->url}'>";
    echo "<h2>" . $page->Ausstellungen_Text . "</h2></a></div>";

};?>

    <div id='main'>
        <!-- main content -->
        <div id='content'>
            <!--<h1><!--?php echo $title; ?></h1>-->
            <?php echo $content; ?>
        </div>
    </div>
		<?php if($page->embedlink) echo "{$page->embedlink}";?>


	<footer id='footer'>
		<?php
		if($user->isLoggedin()) {
			// if user is logged in, show a logout link
            if($page->editable()) echo "<a href='$page->editUrl'>Bearbeiten  |</a>";
            echo "<a href='{$config->urls->admin}login/logout/'>  Ausloggen ($user->name)</a>";
        } else {
			// if user not logged in, show a login link
			echo "<a href='{$config->urls->admin}'>Einloggen</a>";
		}
		?>
		<a class="webdev" target="_blank" href="https://henry.pink">Webdesign</a>
	</footer>
</body>
</html>
<script type="text/javascript" src="<?php echo $config->urls->templates?>js/jquery-min.js"></script>
<script type="text/javascript" src="<?php echo $config->urls->templates?>js/month-translator.js"></script>

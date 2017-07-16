<?php
/**
 * Created by PhpStorm.
 * User: Henry
 * Date: 18/02/2017
 * Time: 18:53
 */?>
<div id="nav" class="nav-verschieber">
    <a href="menu-EN.php"><h2>MENU</h2></a>
    <a href="#" onClick="unCon();"><h2>GALLERY</h2></a>
    <a href="reserve-EN.php"><h2>BOOK TABLE</h2></a>
    <a href="#" onClick="unCon();"><h2>IMPRINT</h2></a>
</div>

<!--new desktop hamburger-->

<a id="desktop-hamburger">
    <div id="nav-icon1">
        <span></span>
        <span></span>
        <span></span>
    </div>
</a>

<!-- Mobile Navigation-->
<div class="menu-bg"></div>
<div class="menu-burger">☰</div>
<div class="menu-items">
    <a href="menu-EN.php"> <div>MENU</div> </a>
    <a href="#" onclick="unCon();"> <div>GALLERY</div> </a>
    <a href="reserve-EN.php"> <div>BOOK TABLE</div> </a>
    <a href="#" onClick="unCon();"> <div>IMPRINT</div> </a>
</div>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/nav.js"></script>
<script type="text/javascript">
    //desktop naviagtion open and hide
    $('a#desktop-hamburger').click(function(){
        $('#nav').toggleClass("nav-entschieber");
    });

    //desktop hamburger animation
    $(document).ready(function(){
        $('#nav-icon1').click(function(){
            $(this).toggleClass('open');
        });
    });
</script>
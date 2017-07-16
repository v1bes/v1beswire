<?php
/**
 * Created by PhpStorm.
 * User: Henry
 * Date: 18/02/2017
 * Time: 18:53
 */?>
<!--Desktop Nav-->
<ul class='topnav'><?php
    // top navigation consists of homepage and its visible children
    foreach($homepage->and($homepage->children) as $item) {
        if($item->id == $page->rootParent->id) {
            echo "<li class='current'>";
        } else {
            echo "<li>";
        }
        echo "<a href='$item->url'>$item->title</a></li>";
    }
    // edit menu button disabled
    //if($page->editable()) echo "<li class='edit'><a href='$page->editUrl'>Edit</a></li>";
    ?></ul>

<!-- Mobile Navigation-->
<div class="menu-bg"></div>
<div class="menu-burger">☰</div>
<div class="menu-items"><?php
    foreach($homepage->and($homepage->children) as $item) {
    if($item->id == $page->rootParent->id) {
    echo "<a class='current'>";
        } else {
        echo "<a>";
        }
        echo "<div><a href='$item->url'>$item->title</a></a></div>";
    }?>
</div>

<script type="text/javascript" src="<?php echo $config->urls->templates?>js/jquery-min.js"></script>
<script type="text/javascript" src="<?php echo $config->urls->templates?>js/nav.js"></script>
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
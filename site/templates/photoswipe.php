<!-- Photoswipe  start -->
<!-- Photoswipe resources start -->
<link rel="stylesheet" href="<?php echo $config->urls->templates?>sass/0-plugins/photoswipe/photoswipe.css">
<link rel="stylesheet" href="<?php echo $config->urls->templates?>sass/0-plugins/photoswipe/default-skin/default-skin.css">
<script src="<?php echo $config->urls->templates?>js/photoswipe/photoswipe.min.js"></script>
<script src="<?php echo $config->urls->templates?>js/photoswipe/photoswipe-ui-default.min.js"></script>
<!-- PS res. End-->
<!-- Photoswipe --><!--button id="btn" onClick="openPhotoSwipe();">Galerie Öffnen</button--> <!-- ## startPhotoSwipe ---->
<!-- Root element of PhotoSwipe. Must have class pswp. -->
<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">
    <!-- Background of PhotoSwipe.
         It's a separate element, as animating opacity is faster than rgba(). -->
    <div class="pswp__bg"></div>
    <!-- Slides wrapper with overflow:hidden. -->
    <div class="pswp__scroll-wrap">
        <!-- Container that holds slides. PhotoSwipe keeps only 3 slides in DOM to save memory. -->
        <div class="pswp__container">
            <!-- don't modify these 3 pswp__item elements, data is added later on -->
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
        </div>
        <!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->
        <div class="pswp__ui pswp__ui--hidden">
            <div class="pswp__top-bar">
                <!--  Controls are self-explanatory. Order can be changed. -->
                <div class="pswp__counter"></div>
                <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>
                <button class="pswp__button pswp__button--share" title="Share"></button>
                <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>
                <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>
                <!-- Preloader demo http://codepen.io/dimsemenov/pen/yyBWoR -->
                <!-- element will get class pswp__preloader--active when preloader is running -->
                <div class="pswp__preloader">
                    <div class="pswp__preloader__icn">
                        <div class="pswp__preloader__cut">
                            <div class="pswp__preloader__donut"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
                <div class="pswp__share-tooltip"></div>
            </div>
            <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
            </button>
            <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
            </button>
            <div class="pswp__caption">
                <div class="pswp__caption__center"></div>
            </div>
        </div>
    </div>
</div>
<!--script type="text/javascript" src="<?php echo $config->urls->templates?>js/photoswipe/initialize-min.js"></script>-->
<!-- start photoswipe-->

<!-- Gallerie-->
<?php echo "<script type='text/javascript'>
    var openPhotoSwipeGalerie = function() {
    var pswpElement = document.querySelectorAll('.pswp')[0];
    var items = 
    [    
        ";
foreach($page->Galerie_Bilder as $image) {echo "{src:'" . $image->url . "', w: " . $image->width. ", h: " . $image->height . "},";}?>
<?php echo "
    ]
    // optionen
    var options = {
    // history & focus options
    history: false,
    focus: false,
    showAnimationDuration: 0,
    hideAnimationDuration: 0
    };
    var gallery = new PhotoSwipe( pswpElement, PhotoSwipeUI_Default, items, options);
    gallery.init();
    };
    //openPhotoSwipe(); //öffnet es automatisch
    //document.getElementById('psBtn').onclick = openPhotoSwipe; //öffnet es mit nem button
</script>
";
?>


<!-- Hochzeiten -->
<?php echo "<script type='text/javascript'>
    var openPhotoSwipeHochzeiten = function() {
    var pswpElement = document.querySelectorAll('.pswp')[0];
    var items = 
    [    
        ";
foreach($page->Hochzeiten_Bilder as $image) {echo "{src:'" . $image->url . "', w: " . $image->width. ", h: " . $image->height . "},";}?>
<?php echo "
    ]
    // optionen
    var options = {
    // history & focus options
    history: false,
    focus: false,
    showAnimationDuration: 0,
    hideAnimationDuration: 0
    };
    var gallery = new PhotoSwipe( pswpElement, PhotoSwipeUI_Default, items, options);
    gallery.init();
    };
    //openPhotoSwipe(); //öffnet es automatisch
    //document.getElementById('psBtn').onclick = openPhotoSwipe; //öffnet es mit nem button
</script>
";
?>

<!-- Ausstellungen -->
<?php echo "<script type='text/javascript'>
    var openPhotoSwipeAusstellungen = function() {
    var pswpElement = document.querySelectorAll('.pswp')[0];
    var items = 
    [    
        ";
foreach($page->Ausstellungen_Bilder as $image) {echo "{src:'" . $image->url . "', w: " . $image->width. ", h: " . $image->height . "},";}?>
<?php echo "
    ]
    // optionen
    var options = {
    // history & focus options
    history: false,
    focus: false,
    showAnimationDuration: 0,
    hideAnimationDuration: 0
    };
    var gallery = new PhotoSwipe( pswpElement, PhotoSwipeUI_Default, items, options);
    gallery.init();
    };
    //openPhotoSwipe(); //öffnet es automatisch
    //document.getElementById('psBtn').onclick = openPhotoSwipe; //öffnet es mit nem button
</script>
";
?>

<!-- Start ps -- end -->
<!-- Photoswipe end -->
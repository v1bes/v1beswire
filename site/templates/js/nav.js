/**
 * Created by Henry on 18/02/2017.
 */
    function unCon() {
    alert('Demnächst');};

    $('.menu-burger, .menu-items').on('click', function() {
        $('.menu-bg, .menu-items, .menu-burger').toggleClass('fs');
        $('.menu-burger').text() == "☰" ? $('.menu-burger').text('✕') : $('.menu-burger').text('☰');}
    );
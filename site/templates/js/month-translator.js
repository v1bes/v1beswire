//script to translate blog months

$('.date').text(function () {
    return this.innerHTML.replace('March', 'März');
});

$('.date').text(function () {
    this.innerHTML.replace('May', 'Mai');
});

$('.date').text(function () {
    return this.innerHTML.replace(' am', ' Uhr');
});
$('.date').text(function () {
    return this.innerHTML.replace(' pm', ' Uhr');
});
/*
        this.innerHTML.replace('January', 'Januar');
        this.innerHTML.replace('February', 'Februar');
        this.innerHTML.replace('March', 'März');
        //this.innerHTML.replace('April', 'April');
        this.innerHTML.replace('May', 'Mai');
        this.innerHTML.replace('June', 'Juni');
        this.innerHTML.replace('July', 'Juli');
        //this.innerHTML.replace('August', 'August');
        //this.innerHTML.replace('September', 'September');
        this.innerHTML.replace('October', 'Oktober');
        //this.innerHTML.replace('November', 'November');
        this.innerHTML.replace('December', 'Dezember');
    */

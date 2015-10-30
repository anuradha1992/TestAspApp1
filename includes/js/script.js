/*

Custom JS
============

*/

$(function() {
    
    $('#alertMe').click(function (e) {
        e.preventDefault();     // prevents default behavior of the link
        $('#successAlert').slideDown();
    });

    $('a.pop').click(function (e) {
        e.preventDefault();
    });

    $('a.pop').popover();

    $('[rel="tooltip"]').tooltip();

});
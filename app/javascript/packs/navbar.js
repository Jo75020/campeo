$(document).ready(function() {
    var location = window.location.href.split('/');
    if (document.getElementById('navbar')) {
      var navLink = document.getElementById(location[location.length - 1])
      if (navLink) {
        $(document.getElementsByClassName('active-nav')[0]).removeClass('active-nav')
        $(navLink).addClass('active-nav')
      }
    }
});

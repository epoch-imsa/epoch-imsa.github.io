var elems = undefined
var instances = undefined
document.addEventListener('DOMContentLoaded', function() {
    elems = document.querySelectorAll('.sidenav');
    instances = M.Sidenav.init(elems, {edge: 'left'});
  });
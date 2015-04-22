$(document).ready(function() { 
  $("#image_fullsize").click(function() {
  $("#content img").animate( {height: '100%', width: '100%'}, function() {
  });
});
});
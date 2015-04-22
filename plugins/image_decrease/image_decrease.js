$(document).ready(function() { 
  $("#image_decrease").click(function() {
  $("#content img").animate( {height: '400px', width: '600px'}, function() {
  });
});
});
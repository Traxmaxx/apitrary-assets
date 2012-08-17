$(function() {
  $('nav[data-type="dropdown"] span').on("click", function(event){
    $(this).parent().toggleClass('toggled');
  });
});
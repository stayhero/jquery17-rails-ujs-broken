
$(function() {
  $('form').live('ajax:complete', function() {
    alert('ajax:complete event triggered');
  });
});



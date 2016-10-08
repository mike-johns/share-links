document.addEventListener("turbolinks:load", function() {
  $field = $('#link_comment');
  $text = $('#comment-length');
  var length, remaining;

  $field.keypress(function() {
    length = $field.val().length;
    update(length);
  });

  $field.change(function(e) {
    length = $field.val().length;
    update(length);
  });

  function update(length) {
    remaining = 115 - length;
    $text.text(remaining + ' Characters Left');
  };
});

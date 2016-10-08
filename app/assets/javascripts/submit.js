jQuery(function() {
  $field = $('#link_comment');
  $text = $('#comment-length');
  var length, remaining;

  $field.change(function(e) {
    length = $field.val().length;
    update(length);
    console.log(length);
  });

  function update(length) {
    remaining = 116 - length;
    $text.text(remaining + ' Characters Left');
  };
});

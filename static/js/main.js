// Main Search Form
$('#tipue_search_input')
    .mouseenter(function() {
        $(this).removeClass('unfocused');
        $(this).addClass('focused');
        $(this).focus();
    })
    .focus(function() {
        $(this).removeClass('unfocused');
        $(this).addClass('focused');
    })
    .click(function() {
        $(this).removeClass('unfocused');
        $(this).addClass('focused');
    })
    .blur(function() {
        $(this).removeClass('focused');
        $(this).addClass('unfocused');
    });

// Search Form Effects
var searchPlaceholder = $('#tipue_search_input').attr("placeholder")

$('#tipue_search_input')
    .focus(function() {
        if (!($(this).attr("placeholder") == searchPlaceholder)) {
            $(this).attr("placeholder", searchPlaceholder);
        };
    })
    .mouseenter(function() {
        $(this).focus();
    })
    .blur(function() {
        $(this).val("");
        $(this).attr("placeholder", "\uf002");
    });

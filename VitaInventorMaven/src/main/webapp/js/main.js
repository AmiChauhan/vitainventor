// function edit()
// {
//     document.getElementById('h6').contentEditable = true;
// }
$(document).ready(function ()
{

    $('.edit').click(function ()
    {
        var $this = $(this).toggleClass('edit');
        if($(this).hasClass('edit'))
        {
            $(this).text('SAVE');
            $('#fullresume').attr('contenteditable', 'true');

        } else {
            $(this).text('EDIT');
            $('#fullresume').attr('contenteditable', 'false');
        }

        // $('#fullresume').attr('contenteditable', 'true');

    }) ;


});
$(document).ready(function ()
{

    $('.edit1').click(function ()
    {
        var $this = $(this).toggleClass('edit1');
        if($(this).hasClass('edit1'))
        {
            $(this).text('SAVE');
            $('#template2').attr('contenteditable', 'true');

        } else {
            $(this).text('EDIT');
            $('#template2').attr('contenteditable', 'false');
        }



    }) ;


});



$(document).ready(function ()
{

    $('.edit2').click(function ()
    {
        var $this = $(this).toggleClass('edit2');
        if($(this).hasClass('edit2'))
        {
            $(this).text('SAVE');
            $('#template3').attr('contenteditable', 'true');

        } else {
            $(this).text('EDIT');
            $('#template3').attr('contenteditable', 'false');
        }



    }) ;


});


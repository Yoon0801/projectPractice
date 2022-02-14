$('.showTxt').click(function() {
    var answer = confirm("確定看完所有資訊了嗎？");
    if(answer) {
        $('.showTxt').hide();
        $('.contactinfo').show();
    }
})
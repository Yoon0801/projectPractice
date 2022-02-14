$('#City').change(function () {
    var selectedCity = $('#City option:selected').val();
    var country = $('#Country');
    country.empty();
    $.ajax({
        type: "Post",
        url: '@Url.Action("getCountry", "Rescue")?id=' + selectedCity,
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        async: false,
        success: function (data) {                
            if (data == "") {
                country.append("<option value=''>請選擇</option>");
            }
            else {
                var jo = JSON.parse(data);
                country.append("<option value=''>請選擇</option>");
                console.log(jo);
                for (i = 0; i < jo.length; i++) {
                    country.append("<option value='" + jo[i].Value + "'>" + jo[i].Text + "</option>");
                }
            }
        },
        failure: function (errMsg) {
            country.append("<option value=''>請選擇縣市</option>");
        }
    })
})
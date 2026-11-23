// Uses the preserved local server and tab controls. The TV owns the target field.
$(function () {
    var match = /[?&]input=([^&]*)/.exec(window.location.search);
    var token = match ? decodeURIComponent(match[1]) : '';
    var button = $('#leotv_input_submit');
    var status = $('#leotv_input_status');
    if (/[?&]tab=5(?:&|$)/.test(window.location.search)) showPanel(5);
    button.on('click', function () {
        if (!token) {
            status.text('请重新扫描电视上的二维码').show();
            return;
        }
        button.prop('disabled', true);
        $.ajax({
            url: '/action', type: 'POST', dataType: 'json',
            data: { 'do': 'leotv_input', token: token, text: $('#leotv_input').val() },
            success: function (result) {
                status.text(result.message || (result.ok ? '已回填到电视' : '回填失败')).show();
                if (result.ok) {
                    $('#leotv_input').val('');
                }
            },
            error: function () {
                status.text('连接失败，请检查手机与电视是否在同一网络').show();
            },
            complete: function () { button.prop('disabled', false); }
        });
    });
});

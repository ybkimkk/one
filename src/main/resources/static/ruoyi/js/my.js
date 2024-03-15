function ajaxRequest(url, requestData, method = "GET", dataType = "json") {
    return new Promise(function (resolve,reject){
        $.ajax({
            url: url,
            method: method,
            dataType:dataType,
            data:  requestData,
            success: function (response) {
               resolve(response)
            },
            error: function ( error) {
                reject("请求异常,请联系管理员")
            }
        });
    })
}

function verifyFrom(formId) {
    var selector = `#${formId} input`
    var formData = {
        isSuccess: true,
        data: {},
        message: "",
        errDom: {
            name: "",
            value: ""
        }
    };
    try {
        $(selector).each(function () {
            if ($(this).data("can_empty") === undefined || $(this).data("can_empty")) {
                formData.data[$(this).attr("name")] = $(this).val();
            } else {
                if (($(this).data("can_empty") === !$(this).data("can_empty") && $(this).val() === "")) {
                    formData.errDom.name = $(this).attr("name");
                    formData.errDom.value = $(this).val();
                    throw new Error(`dom name ${$(this).attr("name")} can not empty`);
                }
            }
        });
    } catch (error) {
        formData.isSuccess = false;
        formData.message = error.message;
        formData.data = {};
    }
    return formData;
}
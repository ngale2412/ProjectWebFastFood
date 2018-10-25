<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Đăng ký</title>    
    <style type="text/css">
    label {
        display: inline-block;
        width: 150px;
    }
    input[type="text"], input[type="password"] {
        display: inline-block;
        width: 200px;
    }
    label.error {
        display: inline-block;
        color:red;
        width: 200px;
    }
    </style>
    <!-- Load Thư viện jQuery vào trước khi load jQuery Validate-->
    <script src="http://code.jquery.com/jquery-latest.js"></script>
    <script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.13.1/jquery.validate.min.js"></script>
</head>
<body>
    <form method="get" accept-charset="utf-8" style="width:600px;margin: 0px auto;" id="formDemo">
        <fieldset>
                <div>
                <label>Họ tên</label>
                <input name="hoten" type="text" placeholder="Vui lòng nhập họ tên" required>
            </div>
            
            <div>
                <label>Địa chỉ</label>
                <input name="diachi" type="text" placeholder="Vui lòng nhập địa chỉ" required>
            </div>
            <div>
                <label>Số điện thoại</label>
                <input name="sodienthoai" type="text" placeholder="Vui lòng nhập số điện thoại" required>
            </div>
            <div>
                <label>Email</label>
                <input name="email" type="text" placeholder="Vui lòng nhập Email" required>
            </div>
            <div>
                <label>Mật khẩu</label>
                <input id="password" name="password" type="password" placeholder="Vui lòng nhập Password" required>
            </div>
            <div>
                <label>Nhập lại mật khẩu</label>
                <input name="confirm_password" type="password" placeholder="Vui lòng nhập lại Password" required>
            </div>
            
            <button type="submit">Gửi</button>
        </fieldset>
    </form>
    <script type="text/javascript">
 
    $(document).ready(function() {
 
        //Khi bàn phím được nhấn và thả ra thì sẽ chạy phương thức này
        $("#formDemo").validate({
                    rules: {
                        hoten: "required",
                        
                        diachi: {
                            required: true,
                            minlength: 2
                        },
                        sodienthoai: {
                            required: true,
                            minlength: 5
                        },
                        password: {
                            required: true,
                            minlength: 5
                        },
                        confirm_password: {
                            required: true,
                            minlength: 5,
                            equalTo: "#password"
                        },
                        email: {
                            required: true,
                            email: true
                        },
                        
                    },
                    messages: {
                        hoten: "Vui lòng nhập họ tên",                        
                        diachi: {
                            required: "Vui lòng nhập địa chỉ",
                            minlength: "Địa chỉ ngắn vậy, chém gió ah?"
                        },
                        sodienthoai: {
                            required: "Vui lòng nhập số điện thoại",
                            minlength: "Số máy quý khách vừa nhập là số không có thực"
                        },
                        password: {
                            required: 'Vui lòng nhập mật khẩu',
                            minlength: 'Vui lòng nhập ít nhất 5 kí tự'
                        },
                        confirm_password: {
                            required: 'Vui lòng nhập mật khẩu',
                            minlength: 'Vui lòng nhập ít nhất 5 kí tự',
                            equalTo: 'Mật khẩu không trùng'
                        },
                        email: {
                            required: "Please provide a password",
                            minlength: "Your password must be at least 5 characters long",
                            equalTo: "Please enter the same password as above"
                        },
                        email: "Vui lòng nhập Email",
                        
                    }
                });
    });
    </script>
</body>
</html>

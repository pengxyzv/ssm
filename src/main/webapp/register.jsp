<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns=http://www.w3.org/1999/xhtml>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>用户注册-Q-Walking E&S</title>
      <link rel="stylesheet" href="bootstrap/css/bootstrap-theme.min.css">  
   <style type="text/css">
        *{padding: 0; margin: 0;}
        li,ul{list-style: none; margin-right: 25px;}
        .nav_bg{
            background: #ce2626; width: 100%; color: #ffff; height: 30px;
        }
        .nav_content{
            width: 100%; margin: 0 auto; height: 40px; line-height: 40px;
        }
        .nav{
            width: 100%; float: left; margin-left: 200px;
        }
        .nav li{
            font-size: 16px; font-weight: 700; color: #fff; width: 80px; float: left;
            text-align: center; margin-left: 15px;
        }
        .orange{font-weight: 700; color: #f60}
        a.white{color: #fff; text-decoration: none}
        a.white:hover{color: #ff0; text-decoration: none}
        a {
            color: #000; text-decoration: none;
        }
        img {
            border: none;
        }
        .clear{clear: both;}
        .floatr{float: right}
        .top_bg{
            border-bottom: 1px solid #ccc; font-size: 12px;
            line-height: 30px; background: #f7f7f7; height: 30px;
        }
        .top_content{
            width: 100%;  margin: 0 auto; height: 200px;
        }
        .top li {display: inline;}
        .logo{margin: 5px auto; width: 1200px;}
    </style>
</head>
<body>
<!-- 顶部区域 start -->
<div class="top_bg">
  <div class="top_content">
    <ul class="top">
      <li>
        <img src="images/star.png" />收藏|欢迎来订购！
         <a href="index.jsp" class="orange">[请登录]</a>
         <a href="register.jsp" class="orange">[免费注册]</a>
        <span style="float:right">客户服务<img src="images/arrow.png" />&nbsp;
                      网站导航<img src="images/arrow.png" />&nbsp;
           <span class="droparrow">
           <span class="shopcart"></span>我的购物车
           <span class="orange">0</span>件<img src="images/arrow.png" />
           </span>
        </span>   
      </li>     
    </ul>       
  </div>  
</div>
<!-- 顶部区域 end -->

<!-- logo和banner start -->
<div class="logo">
    <a href="main.jsp"><img src="images/logo.jpg"></a>
    <img src="images/banner.gif" class="floatr"></td>
</div>
<!-- logo 和 banner end -->

<!-- 菜单导航 start -->
<div class="nav_bg">
    <div class="nav_content">
        <ul class="nav">
            <li><a href="#" class="white">首页</a></li>
            <li><a href="shoppingShow.jsp" class="white">最新上架</a></li>
            <li><a href="shoppingShow.jsp" class="white">品牌活动</a></li>
            <li><a href="shoppingShow.jsp" class="white">原厂直供</a></li>
            <li><a href="shoppingShow.jsp" class="white">团购</a></li>
            <li><a href="shoppingShow.jsp" class="white">限时抢购</a></li>
            <li><a href="shoppingShow.jsp" class="white">促销打折</a></li>
        </ul>
    </div>
</div>
<!-- 菜单导航  end-->

<!-- 注册部分 start -->
<table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#f8f8f8">
    <tr>
        <td>
            <table width="1000" cellspacing="0" cellpadding="0" bgcolor="#ffffff" align="center">
                <tr>
                    <td valign="90%"><h2 align="center">用户注册</h2>
                        <hr width="90%" align="center" color="#ccc">
                    </td>

                </tr>
                <tr>
                    <td>
                        <form action="#" method="post" enctype="multipart/form-data"></form>
                        <table width="90%" border="0" cellspacing="0" cellpadding="0" class="reg" align="center">
                            <tr>
                                <td width="80">用户名：</td>
                                <td><input name="userName" type="text" id="userName" value="请输入用户名"/></td>
                            </tr>
                            <tr>
                                <td>邮箱地址：</td>
                                <td><input name="email" type="text" id="email" value="请输入邮箱地址"/></td>
                            </tr>
                            <tr>
                                <td>设置密码：</td>
                                <td><input name="userPwd" type="password" id="userPwd"/></td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td class="gray12">6-20个字符，由字母、数字和符号的两种以上组合。&nbsp;</td>
                            </tr>
                            <tr>
                                <td>确认密码：</td>
                                <td><input name="userPwd" type="password" id="userRePwd"/></td>
                            </tr>
                            <tr>
                                <td>真实姓名：</td>
                                <td><input name="realName" type="text" id="realName"/></td>
                            </tr>
                            <tr>
                                <td>您的性别：</td>
                                <td><input name="sex" type="radio" value="radio" checked/>男
                                    <input name="sex" type="radio" value="radio" checked/>女</td>
                            </tr>
                            <tr>
                                <td>上传头像：</td>
                                <td><input name="headPic" type="file" id="headPic"/></td>
                            </tr>
                            <tr>
                                <td>您的手机：</td>
                                <td><input name="mobile" type="text" id="mobile" value="请输入您的手机号" /></td>
                            </tr>
                            <tr>
                                <td>您的地址：</td>
                                <td>
                                    <select name="province">
                                        <option>请选择省份</option>
                                        <option>北京市</option>
                                        <option>上海市</option>
                                        <option>山东省</option>
                                    </select>
                                    <select name="city">
                                        <option>请选择城市</option>
                                        <option>济南市</option>
                                        <option>青岛市</option>
                                        <option>烟台市</option>
                                    </select>
                                    <select name="area">
                                        <option>请选择区</option>
                                        <option>市中区</option>
                                        <option>历下区</option>
                                        <option>天桥区</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td>详细地址：</td>
                                <td><input name="address" type="text" id="address" value="请输入街道地址" /></td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td><input name="button" type="submit" id="address" value="提交" /></td>
                            </tr>

                        </table>
                    </td>
                    <td width="420" rowspan="2" valign="middle">
                        <img src="images/logo.jpg" align="right"/>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>
</body>
</html>

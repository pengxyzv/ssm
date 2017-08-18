<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns=http://www.w3.org/1999/xhtml>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>漫步时尚广场-购物栏目</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap-theme.min.css">  
   <style type="text/css">
        body{
            font-size: 12px; font-family: microsoft yahei; margin: 0; color: #000;
        }
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

<!-- 中间部分 start -->
<table width="1200" border="0" cellspacing="0" cellpadding="0" align="center" class="padding-top">
    <tr>
        <td width="220" valign="top">
            <!-- 购物分类 start -->
            <table width="90%" border="0" cellspacing="1" cellpadding="0" align="right">
                <tr><th align="left" bgcolor="#e5e4e1">女装</th></tr>
                <tr>
                    <td><span class="red_dot"></span>上衣</a>
                        <img src="images/arrow_r.png" align="right"></td>
                </tr>
                <tr>
                    <td><span class="red_dot"></span>下装</a>
                        <img src="images/arrow_r.png" align="right"></td>
                </tr>
                <tr>
                    <td><span class="red_dot"></span>连衣裙</a>
                        <img src="images/arrow_r.png" align="right"></td>
                </tr>
                <tr>
                    <td><span class="red_dot"></span>内衣</a>
                        <img src="images/arrow_r.png" align="right"></td>
                </tr>

                <tr><th align="left" bgcolor="#e5e4e1">男装</th></tr>
                <tr>
                    <td><span class="red_dot"></span>T恤</a>
                        <img src="images/arrow_r.png" align="right"></td>
                </tr>
                <tr>
                    <td><span class="red_dot"></span>短裤</a>
                        <img src="images/arrow_r.png" align="right"></td>
                </tr>
                <tr>
                    <td><span class="red_dot"></span>衬衫</a>
                        <img src="images/arrow_r.png" align="right"></td>
                </tr>

                <tr><th align="left" bgcolor="#e5e4e1">童装</th></tr>
                <tr>
                    <td><span class="red_dot"></span>上衣</a>
                        <img src="images/arrow_r.png" align="right"></td>
                </tr>
                <tr>
                    <td><span class="red_dot"></span>裤子</a>
                        <img src="images/arrow_r.png" align="right"></td>
                </tr>

                <tr><th align="left" bgcolor="#e5e4e1">运动</th></tr>
                <tr>
                    <td><span class="red_dot"></span>运动裤</a>
                        <img src="images/arrow_r.png" align="right"></td>
                </tr>
                <tr>
                    <td><span class="red_dot"></span>跑步鞋</a>
                        <img src="images/arrow_r.png" align="right"></td>
                </tr>
            </table>
            <!-- 购物分类 end -->
        </td>
        <td width="716" valign="top">
            <table width=100% border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td align="center">
                        <table width=100% border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td align="center" valign="top">
                                    <!-- 焦点图 start -->
                                    <img src="images/pic1.jpg" width="690" height="350">
                                    <!-- 焦点图 end -->
                                </td>
                                <td valign="top">
                                    <!-- 右侧 start -->
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                            <td>
                                                <!-- 公告 start-->
                                                <table width=100% border="0" cellspacing="1" cellpadding="0" bgcolor="#eeeeee">
                                                    <tr>
                                                        <td height="35" class="notice_title">公告</td>
                                                    </tr>
                                                    <tr>
                                                        <td bgcolor="#ffffff">
                                                            <table width="100%" class="padding-top">
                                                                <tr>
                                                                    <td height="30" class="notice_text">
                                                                        李主任点赞网店第一村</td>
                                                                </tr>
                                                                <tr>
                                                                    <td height="30" class="notice_text">
                                                                        网购维权有望一站解决</td>
                                                                </tr>
                                                                <tr>
                                                                    <td height="30" class="notice_text">
                                                                        25国30商品全球直供</td>
                                                                </tr>
                                                                <tr>
                                                                    <td height="30" class="notice_text">
                                                                        青岛交警淘宝体获公安部肯定</td>
                                                                </tr>
                                                                <tr>
                                                                    <td height="30" class="notice_text">
                                                                        面对新常态 唯改革创新</td>
                                                                </tr>
                                                                <tr>
                                                                    <td height="30" class="notice_text">
                                                                        差评敲诈淘宝  “差评师”获刑8个月</td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                </table><!-- 公告 end -->
                                            </td>
                                        </tr>
                                        <tr>
                                            <td height="8"></td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <!-- 品牌推荐区 start -->
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#f7f7f7">
                                                    <tr>
                                                        <td align="center">
                                                            <img src="images/link1.jpg" width="80" height="35"></td>
                                                        <td align="center">
                                                            <img src="images/link2.jpg" width="80" height="35"></td>
                                                        <td align="center">
                                                            <img src="images/link3.jpg" width="80" height="35"></td>
                                                </table><!-- 品牌推荐区 end -->
                                            </td>
                                        </tr>
                                    </table>
                                    <!-- 右侧 end--></td>
                            </tr>
                        </table></td>
                </tr>
                <!-- 产品分类区 start -->
                <tr>
                    <td>
                        <table width="99%" border="0" align="right" cellspacing="0" cellpadding="1" bgcolor="#dddddd">
                            <tr>
                                <td width="20%" bgcolor="#ffffff">
                                    <table width="90%" border="0" align="center" cellspacing="0" cellpadding="3">
                                        <tr>
                                            <td><img src="images/pro1.jpg" width="65" height="65"></td>
                                            <td class="font14">热门品类<br/>护肤彩妆启示</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">洗护套装 &nbsp;&nbsp;面部精华 &nbsp;&nbsp;香水</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">粉底液 &nbsp;&nbsp;面霜 &nbsp;&nbsp;洁面</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">美容工具 &nbsp;&nbsp;复方精油 &nbsp;&nbsp;洗发水</td>
                                        </tr>
                                    </table>
                                </td>
                                <td width="20%" bgcolor="#ffffff">
                                    <table width="90%" border="0" align="center" cellspacing="0" cellpadding="3">
                                        <tr>
                                            <td><img src="images/pro1.jpg" width="65" height="65"></td>
                                            <td class="font14">热门品类<br/>护肤彩妆启示</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">洗护套装 &nbsp;&nbsp;面部精华 &nbsp;&nbsp;香水</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">粉底液 &nbsp;&nbsp;面霜 &nbsp;&nbsp;洁面</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">美容工具 &nbsp;&nbsp;复方精油 &nbsp;&nbsp;洗发水</td>
                                        </tr>
                                    </table>
                                </td>
                                <td width="20%" bgcolor="#ffffff">
                                    <table width="90%" border="0" align="center" cellspacing="0" cellpadding="3">
                                        <tr>
                                            <td><img src="images/pro1.jpg" width="65" height="65"></td>
                                            <td class="font14">热门品类<br/>护肤彩妆启示</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">洗护套装 &nbsp;&nbsp;面部精华 &nbsp;&nbsp;香水</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">粉底液 &nbsp;&nbsp;面霜 &nbsp;&nbsp;洁面</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">美容工具 &nbsp;&nbsp;复方精油 &nbsp;&nbsp;洗发水</td>
                                        </tr>
                                    </table>
                                </td>
                                <td width="20%" bgcolor="#ffffff">
                                    <table width="90%" border="0" align="center" cellspacing="0" cellpadding="3">
                                        <tr>
                                            <td><img src="images/pro1.jpg" width="65" height="65"></td>
                                            <td class="font14">热门品类<br/>护肤彩妆启示</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">洗护套装 &nbsp;&nbsp;面部精华 &nbsp;&nbsp;香水</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">粉底液 &nbsp;&nbsp;面霜 &nbsp;&nbsp;洁面</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">美容工具 &nbsp;&nbsp;复方精油 &nbsp;&nbsp;洗发水</td>
                                        </tr>
                                    </table>
                                </td>
                                <td width="20%" bgcolor="#ffffff">
                                    <table width="90%" border="0" align="center" cellspacing="0" cellpadding="3">
                                        <tr>
                                            <td><img src="images/pro1.jpg" width="65" height="65"></td>
                                            <td class="font14">热门品类<br/>护肤彩妆启示</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">洗护套装 &nbsp;&nbsp;面部精华 &nbsp;&nbsp;香水</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">粉底液 &nbsp;&nbsp;面霜 &nbsp;&nbsp;洁面</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">美容工具 &nbsp;&nbsp;复方精油 &nbsp;&nbsp;洗发水</td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <!-- 产品分类区 end -->
            </table>
        </td></tr>
</table>
<!-- 中间部分 end -->
<!-- 底部 start --><br/>
<table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#6a6665" height="35" class="foot_bg">
    <tr>
        <td class="padding-top">
            <table width="1200" border="0" align="center" cellspacing="0" cellpadding="0">
                <tr>
                    <td width="20%" align="center"><img src="images/gray1.jpg"></td>
                    <td width="20%" align="center"><img src="images/gray1.jpg"></td>
                    <td width="20%" align="center"><img src="images/gray1.jpg"></td>
                    <td width="20%" align="center"><img src="images/gray1.jpg"></td>
                    <td width="20%" align="center"><img src="images/gray1.jpg"></td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td bgcolor="#efefef" class="foot_line padding-top">
            <table width="1200" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td align="center" valign="top"><img src="images/red1.jpg"><br/>
                        <img src="images/line1.jpg" /></td>
                    <td width="15%" valign="top">
                        <table width="90%" border="0" align="center" cellspacing="0" cellpadding="0">
                            <tr><td class="font16 padding-bottom">新手指导</td></tr>
                            <tr><td>用户注册</td></tr>
                            <tr><td>电话下单</td></tr>
                            <tr><td>购物流程</td></tr>
                            <tr><td>购物保障</td></tr>
                            <tr><td>服务协议</td></tr>
                        </table>
                    </td>
                    <td width="15%" valign="top">
                        <table width="90%" border="0" align="center" cellspacing="0" cellpadding="0">
                            <tr><td class="font16 padding-bottom">新手指导</td></tr>
                            <tr><td>用户注册</td></tr>
                            <tr><td>电话下单</td></tr>
                            <tr><td>购物流程</td></tr>
                            <tr><td>购物保障</td></tr>
                            <tr><td>服务协议</td></tr>
                        </table>
                    </td>
                    <td width="15%" valign="top">
                        <table width="90%" border="0" align="center" cellspacing="0" cellpadding="0">
                            <tr><td class="font16 padding-bottom">新手指导</td></tr>
                            <tr><td>用户注册</td></tr>
                            <tr><td>电话下单</td></tr>
                            <tr><td>购物流程</td></tr>
                            <tr><td>购物保障</td></tr>
                            <tr><td>服务协议</td></tr>
                        </table>
                    </td>
                    <td width="15%" valign="top">
                        <table width="90%" border="0" align="center" cellspacing="0" cellpadding="0">
                            <tr><td class="font16 padding-bottom">新手指导</td></tr>
                            <tr><td>用户注册</td></tr>
                            <tr><td>电话下单</td></tr>
                            <tr><td>购物流程</td></tr>
                            <tr><td>购物保障</td></tr>
                            <tr><td>服务协议</td></tr>
                        </table>
                    </td>
                    <td width="15%" valign="top">
                        <table width="90%" border="0" align="center" cellspacing="0" cellpadding="0">
                            <tr><td class="font16 padding-bottom">新手指导</td></tr>
                            <tr><td>用户注册</td></tr>
                            <tr><td>电话下单</td></tr>
                            <tr><td>购物流程</td></tr>
                            <tr><td>购物保障</td></tr>
                            <tr><td>服务协议</td></tr>
                        </table>
                    </td>
                    <td width="15%" valign="top">
                        <table width="90%" border="0" align="center" cellspacing="0" cellpadding="0">
                            <tr><td class="font16 padding-bottom">新手指导</td></tr>
                            <tr><td>用户注册</td></tr>
                            <tr><td>电话下单</td></tr>
                            <tr><td>购物流程</td></tr>
                            <tr><td>购物保障</td></tr>
                            <tr><td>服务协议</td></tr>
                        </table>
                    </td>
                </tr>
            </table>
        </td>
    </tr>

</table>
</body>
</html>
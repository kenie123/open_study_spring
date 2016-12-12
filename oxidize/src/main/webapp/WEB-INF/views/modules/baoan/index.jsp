<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
	<title>深圳氧化厂――深圳宝安公明氧化厂</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="keywords" content="氧化，披花，二次氧化，硬质氧化，压铸铝氧化，氧化着色。配套设备：抛光、拉丝、喷砂、印刷、批花、高光" />
	<meta name="description" content="主要从事铝制品表面打磨抛光、喷砂、拉丝、阳极氧化着色等铝制品工艺加工，可提供亮银、雾银、亮黑、雾黑及各种色泽。" />
	<link href="${ctxStatic}/modules/baoan/css/base.css" rel="stylesheet">
	<!--[if lt IE 9]>
	<script src="js/modernizr.js"></script>
	<![endif]-->
</head>
<body>
<header>
  <div id="logo"><img src="${ctxStatic}/modules/baoan/images/logo.png" title="深圳宝安公明氧化厂" alt="深圳宝安公明氧化厂"></div>
  <nav class="topnav"><a href="/"><span>网站首页</span><span class="en">HOME</span></a><a href="#about"><span>关于我们</span><span class="en">ABOUT</span></a><a href="#p"><span>产品展示</span><span class="en">PRODUCT</span></a><a href="#c"><span>联系我们</span><span class="en">CONTACT</span></a></nav>
</header>
<div class="about" id="about">
  <ul>
    <span class="text_a">深圳宝安公明氧化厂成立于2009年2月，公司位于中国深圳宝安区。公司成立以来一直专注于铝及合金的氧化处理，现拥有多条氧化生产线，喷砂、拉丝、抛光等设备。主要从事铝制品表面打磨抛光、喷砂、拉丝、阳极氧化着色等铝制品工艺加工，可提供亮银、雾银、亮黑、雾黑及各种色泽。
   　我们一直坚持“诚信为本、质量第一”的管理信念，以品质立足于市场，致力于为全国的客户提供高精密、高难度的电镀服务，为您提供满意的服务是我们追求的目标，欢迎各界朋友莅临参观、指导和业务洽谈。</span>
  </ul>
</div>
<h2 class="cp" id="p">产品展示</h2>
<div id="outer">
  <ul id="tab">
    <li class="current">工艺</li>
    <li>喷砂</li>
    <li>电解着色</li>
    <li>阳极氧化</li>
    <li>发黑</li>
  </ul>
</div>
<div id="content">
  <ul style="display:none;" class="pics">
  </ul>
  <ul>
    <li><img src="${ctxStatic}/modules/baoan/images/1.png"></li>
  </ul>
  <ul>
    <li><img src="${ctxStatic}/modules/baoan/images/2.png"></li>
  </ul>
  <ul>
    <li><img src="${ctxStatic}/modules/baoan/images/3.png"></li>
  </ul>
  <ul>
    <li><img src="${ctxStatic}/modules/baoan/images/4.png"></li>
  </ul>
</div>


<p class="buy"><span>如需购买请联系我们深圳宝安公明氧化厂,一流的质量有竞争力的价格是您的不二选择!</span></p>
<div class="contact" id="c">
<h2>联系我们</h2>
<ul class="info">
<p>我们一直坚持“诚信为本、质量第一”的管理信念，以品质立足于市场，致力于为全国的客户提供高精密、高难度的电镀服务，为您提供满意的服务是我们追求的目标，欢迎各界朋友莅临参观、指导和业务洽谈。</p>
</ul>
<ul class="txl">
<p>联系人：彭先生</p>
<p>联系电话：13554826875</p>
<p>联系邮箱：742855692@qq.com</p>
<p>联系地址：广东省深圳市光明新区公明街道楼村第二工业区</p>
</ul>
</div>
<script>
window.onload = function ()
{
	var oLi = document.getElementById("tab").getElementsByTagName("li");
	var oUl = document.getElementById("content").getElementsByTagName("ul");
	
	for(var i = 0; i < oLi.length; i++)
	{
		oLi[i].index = i;
		oLi[i].onmouseover = function ()
		{
			for(var n = 0; n < oLi.length; n++) oLi[n].className="";
			this.className = "current";
			for(var n = 0; n < oUl.length; n++) oUl[n].style.display = "none";
			oUl[this.index].style.display = "block"
		}	
	}
}
</script>
<div class="blank"></div>
<footer>
<p>版权所有：深圳宝安公明氧化厂  技术支持：<a href="#" target="_blank">武汉雨木科技服务中心</a> </p>
</footer>
</body>
</html>

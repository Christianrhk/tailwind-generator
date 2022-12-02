<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>离婚_离婚协议书怎么写_离婚起诉书-蜗牛家事</title>
		<meta name="Description" content="蜗牛家事网站为家理律师事务所推出的非诉讼产品类型网站，提供婚姻家事法律服务知识以及法律非诉讼产品。主要产品为在线生成离婚协议书，离婚起诉书等，帮助更多离婚人群解决离婚协议书怎么写，离婚起诉状等协议起草内容，同时提供免费的离婚咨询，致力于帮助更多离婚人群快捷，高效率离婚，如您对产品有疑问或需要婚姻家事法律帮助，可随时致电沟通：400-8989-818！" />
		<meta name="Keywords" content="离婚协议书怎么写,离婚协议,离婚起诉书,起诉离婚,离婚律师,离婚咨询" />
		<link rel="ico" type="image/x-icon" href="image/favicon.ico">
		<link rel="shortcut icon" type="image/x-icon" href="image/favicon.ico">
		<link rel="stylesheet" href="/css/common.css">
		<link rel="stylesheet" href="/css/index.css">
		<link href="/css/tailwind.min.css" rel="stylesheet">
		<link rel="stylesheet" href="/css/theme-chalk-index.css">
		<!-- <link rel="stylesheet" href="/css/swiper-bundle.min.css"> -->
		<script type="text/javascript" src="/js/jquery1.42.min.js"></script>
		<script type="text/javascript" src="/js/jquery.SuperSlide.2.1.3.js"></script>
		
	</head>
	
	<body>
	<script language="javascript" src="//scripts.easyliao.com/js/easyliao.js"></script>
	<div class="head flex items-center">
		<div class="w flex justify-between">
			<div class="flex justify-between items-center">
			<router-link to="/"><h1><img class="mr-3 cursor-pointer" src="/images/logo.png" alt=""></h1></router-link>
			
			<el-divider direction="vertical"></el-divider>
			<span class="log_r hidden md:block">离婚协议书</span>
			</div>
			<div class="flex justify-between items-center">
			<ul class="nav flex justify-around items-center">
				<li  class="activered" >
				
					<h2><a href="/">首页</a></h2>
				</li>
				<li >
					<h2><a href="/lhzs.html">离婚知识</a></h2>
				</li>
				<li>
					<h2><a onclick="navRouter(3)" href="javascript:;">定制离婚协议书</a></h2>
					
				</li>
				<li >
					<h2><a href="/lhxys.html">离婚协议书范文</a></h2>
					
				</li>
			</ul>
			<div  class="loginBox flex justify-around items-center" id="loginBox">
				<span class="cursor-pointer hover:underline" onclick="loginAc()">登录</span>
				<el-divider direction="vertical"></el-divider>
				<span class="cursor-pointer hover:underline" onclick="registAc()">注册</span>
			</div>
			<div class="yidenglu" id="yidenglu">
				<span class="el-dropdown-link text-b cursor-pointer hover:underline" id="userInfoName" onclick="yidenglu()"></span><img src="/images/down.png" alt="">
				<div class="absolute denglu" id="dengluBox1">
					<ul>
						<li onclick="navRouter(3)"  class="cursor-pointer">我的协议</li>
						<li  class="cursor-pointer"><a href="/AgreementUser">个人中心</a></li>
						<li class="cursor-pointer" onclick="liveOut()">退出</li>
					</ul>
				</div>
			  </div>
			</div>
		  </div>
		</div>

<script language="javascript" src="//scripts.easyliao.com/js/easyliao.js"></script>		<div>
			<div id="slideBox" class="slideBox home">
				<div class="hd">
					<ul><li></li><li></li><li></li><li></li></ul>
				</div>
				<div  class="bd">
					<ul>
						<li >
							<div class="swiper02 swiperCommon">
							<div class="w flex justify-between items-center swi">
							<div class="swiper02_min" >
								<p class="text-left text-white">量身打造专属于您的离婚协议书</p>
								<h2 class="font-thin text-white">已累计定制3500份</h2>
								<div>
									<div onclick="navRouter(3)" class="shouyedingzhibtn">
										<img class="inline-block" src="/images/ding_icon.png" alt="">
										<span class="inline-block text-white">免费定制离婚协议书</span>
									</div>
								</div>
								</div>
								<div>
								<img src="/images/swiper02_img02.png" alt="">
								</div>
							</div>
							</div>
						</li>
						<li >
							<div class="swiper03 swiperCommon">
							<div class="w flex justify-between items-center swi">
								<div class="swiper03_min">
								<p>起草 → 下载   20分钟即可完成</p>
								<h2 class="font-thin">在线快捷修改，不限次数</h2>
								<div>
									<div onclick="navRouter(3)" class="shouyedingzhibtn">
										<img class="inline-block" src="/images/ding_icon.png" alt="">
										<span class="inline-block text-white">免费定制离婚协议书</span>
									</div>
								  </div>
								</div>
								<div>
								  <img src="/images/swiper03_img03.png" alt="">
								</div>
							  </div>
							</div>
						</li>
						<li >
							<div class="swiper04 swiperCommon">
							  <div class="w flex justify-between items-center swi">
								<div class="swiper04_min">
								  <p>服务50000+客户</p>
								  <h2 class="font-thin text-white">4年+婚姻家事大数据分析</h2>
								  <div>
									<div onclick="navRouter(3)" class="shouyedingzhibtn">
										<img class="inline-block" src="/images/ding_icon.png" alt="">
										<span class="inline-block text-white">免费定制离婚协议书</span>
									</div>
								  </div>
								</div>
								<div>
								  <img style="margin-left: 100px;" src="/images/swiper04_img04.png" alt="">
								</div>
							  </div>
							</div>
						</li>
						<li>
							<div class="swiper01 swiperCommon">
							  <div class="w flex justify-between items-center swi">
								<div class="swiper01_min">
								  <p>自主操作，私密定制</p>
								  <h2 class="font-thin">婚姻律师团队精心研发</h2>
								  <div>
									<div onclick="navRouter(3)" class="shouyedingzhibtn">
										<img class="inline-block" src="/images/ding_icon.png" alt="">
										<span class="inline-block text-white">免费定制离婚协议书</span>
									</div>
								  </div>
								</div>
								<div>
								  <img src="/images/swiper01_img01.png" alt="">
								</div>
							  </div>
							</div>
						</li>
					</ul>
				</div>
				<!-- 下面是前/后按钮代码，如果不需要删除即可 -->
				<a class="prev" href="javascript:void(0)"><</a>
				<a class="next" href="javascript:void(0)">></a>
			</div>
			<div class="wuqu">
			  <div class="head_com">
				<h3>常见离婚协议书误区</h3>
				<span>准备离婚图省事 &nbsp; 草草签字就了事 &nbsp; 招来一堆麻烦事</span>
			  </div>
			  <div class="w flex justify-between">
				<dl class="w-1/4 cursor-pointer mr-10">
					<a href="/lhzs/xylh/21.html" target="_blank">
						<dt>
							<img src="/images/wuqu01.png" alt="">
						</dt>
						<dd>
							<p>找网上协议模板</br>能尽快离婚就行</p>
						</dd>
					</a>
				</dl>
				<dl class="w-1/4 cursor-pointer mr-10">
				<a href="/lhzs/xylh/21.html" target="_blank">
				  <dt>
					<img src="/images/wuqu02.png" alt="">
				  </dt>
				  <dd>
					<p>离婚协议书</br>可以随意修改</p>
				  </dd>
				  </a>
				</dl>
				<dl class="w-1/4 cursor-pointer mr-10">
				<a href="/lhzs/xylh/21.html" target="_blank">
				  <dt>
					<img src="/images/wuqu03.png" alt="">
				  </dt>
				  <dd>
					<p>签完离婚协议书</br>就一劳永逸了</p>
				  </dd>
				  </a>
				</dl>
				
				<dl class="w-1/4 cursor-pointer">
				<a href="/lhzs/xylh/21.html" target="_blank">
				  <dt>
					<img src="/images/wuqu04.png" alt="">
				  </dt>
				  <dd>
					<p>双方签字后</br>协议立即生效</p>
				  </dd>
				  </a>
				</dl>
			  </div>
			  <div class="moreZhiShi">
				<a href="/lhzs.html" target="_blank"><span class="cursor-pointer">更多离婚知识</span></a>
			  </div>
			</div>
			<div class="fuwu">
			  <div class="head_com">
				<h3>专业离婚协议书定制服务</h3>
				<span>基于家理起草的1000+份离婚协议书研发</span>
			  </div>
			  <div class="w flex justify-between">
				<dl class="w-1/5 text-center">
				  <dt>
					<img class="inline-block" src="/images/fuwu_01.png" alt="">
					<h3>安全</h3>
				  </dt>
				  <dd>
					<p>自主操作</br>隐私保护</p>
				  </dd>
				</dl>
				<dl class="w-1/5 text-center">
				  <dt>
					<img class="inline-block" src="/images/fuwu_02.png" alt="">
					<h3>定制</h3>
				  </dt>
				  <dd>
					<p>非网上模板</br>量体裁衣</p>
				  </dd>
				</dl>
				<dl class="w-1/5 text-center">
				  <dt>
					<img class="inline-block" src="/images/fuwu_03.png" alt="">
					<h3>便捷</h3>
				  </dt>
				  <dd>
					<p>随时随地,便捷高效</br>20分钟完成</p>
				  </dd>
				</dl>
				<dl class="w-1/5 text-center">
				  <dt>
					<img class="inline-block" src="/images/fuwu_04.png" alt="">
					<h3>专业</h3>
				  </dt>
				  <dd>
					<p>10+年专业经验</br>服务50000+客户</p>
				  </dd>
				</dl>
				<dl class="w-1/5 text-center">
				  <dt>
					<img class="inline-block" src="/images/fuwu_05.png" alt="">
					<h3>服务</h3>
				  </dt>
				  <dd>
					<p>大改微调,在线操作</br>不限次数</p>
				  </dd>
				</dl>
			  </div>
			</div>
			<div class="guanyu">
			  <div class="head_com">
				<h3>关于离婚协议书的产品故事</h3>
				<span>基于法律服务的初心和使命</span>
			  </div>
			  <div class="w guanyu_min flex justify-between">
			  	<div id="videoBox">
					<video src="/images/wnjs.mp4" id="player" controls="controls" width="600" height="339" poster="/images/video_img.jpeg" >
				当前浏览器不支持 video直接播放，点击这里下载视频： <a href="/images/wnjs.mp4">下载视频</a >
					</video>
				</div>
				<div class="guanyu_min_r">
				  <div class="guanyu_min_r_con">
					<div class="text-left w-full">
						<img class="inline-block" src="/images/yinhao1.png" alt="">
					</div>
					<p><a href="/AgreementHelpCongushi">2018年的一天，一位当事人通过朋友辗转联系，千里迢迢来到北京，上门委托我们起诉。她风尘仆仆、面容憔悴的样子与其他客户迥然不同。我们得知，她来自南方的一个三线城市，由于找寻专业婚姻律师未果，才四处打听，找到了我们…………</a></p>
					<div class="text-right w-full">
						<img class="inline-block" src="/images/yinhao2.png" alt="">
					</div>
				  </div>
				</div>
			  </div>
			  <div class="dingzhi">
				<div onclick="navRouter(3)" class="shouyedingzhibtn mx-auto">
					<img class="inline-block" src="/images/ding_icon.png" alt="">
					<span class="inline-block text-white">免费定制离婚协议书</span>
				</div>
			  </div>
			</div>
			<div class="qianyue">
			  <div class="head_com">
					<h3>家理团队研发，让您定制更放心</h3>
					<span>国内专注婚姻家事律师事务所</span>
			  </div>
			  <div class="w quanyue_01 flex justify-between">
				<dl class="w-1/4 mr-4">
				  <dt>10+年</dt>
				  <dd class="flex items-center justify-center">
					<p class="text-center">团队专注婚姻家事法律服务10+年</p>
				  </dd>
				</dl>
				<dl class="w-1/4 mr-4">
				  <dt>100+件专业经验</dt>
				  <dd>
					<p>家理出庭律师均拥有100+件</br>婚姻家事案件经验</p>
				  </dd>
				</dl>
				<dl class="w-1/4 mr-4">
				  <dt>20000+咨询</dt>
				  <dd>
					<p>每年为近30000人提供了免费的</br>婚姻家事法律咨询</p>
				  </dd>
				</dl>
				<dl class="w-1/4">
				  <dt>10.3亿元</dt>
				  <dd class="flex items-center justify-center">
					<p class="text-center">单个案件标的额最高达10.3亿元</p>
				  </dd>
				</dl>
			  </div>
			  <div id="pingjia">
				<div class="swiper-container">
					<div class="swiper-wrapper">
						<div class="swiper-slide">
							<ul class="flex">
							<li class="pinjia_li">
							<div class="pinjia_s">
								<dl>
								<dt>
								<img src="/images/touxiang01.png" alt="">
								</dt>
								<dd>
								<h2>陈女士&nbsp;嘉兴市</h2>
								<span>2020.04.28</span>
								</dd>
								</dl>
							</div>
							<p class="pinjia_p">这个网站的离婚知识通俗易懂，内容很全面，一下子懂了很多，写协议的时候也不那么懵了。</p >
							</li>
							<li class="pinjia_li">
							<div class="pinjia_s">
								<dl>
								<dt>
								<img src="/images/touxiang02.png" alt="">
								</dt>
								<dd>
								<h2>吴先生&nbsp;张家口</h2>
								<span>2020.06.19</span>
								</dd>
								</dl>
							</div>
							<p class="pinjia_p">试着写了一份，跟之前在网上随便下载的模板差别太大了，这里的协议看着就很认真专业，体验很好。</p >
							</li>
							<li class="pinjia_li">
							<div class="pinjia_s">
								<dl>
								<dt>
								<img src="/images/touxiang01.png" alt="">
								</dt>
								<dd>
								<h2>张女士&nbsp;邯郸</h2>
								<span>2020.05.08</span>
								</dd>
								</dl>
							</div>
							<p class="pinjia_p">填写过程很简单，能根据自己有的东西出相应的问题，个性化不错，修改起来也挺方便，整个起草过程还是很顺利的哈哈。</p >
							</li>
							<li class="pinjia_li">
							<div class="pinjia_s">
								<dl>
								<dt>
								<img src="/images/touxiang02.png" alt="">
								</dt>
								<dd>
								<h2>彭先生&nbsp;石家庄</h2>
								<span>2020.06.18</span>
								</dd>
								</dl>
							</div>
							<p class="pinjia_p">不用把个人信息告诉其他人，自己写完就能打印出来使用了，感觉特别安全。</p >
							</li>
							</ul>
						</div>
						<div class="swiper-slide">
							<ul class="flex">
							<li class="pinjia_li">
							<div class="pinjia_s">
								<dl>
								<dt>
								<img src="/images/touxiang01.png" alt="">
								</dt>
								<dd>
								<h2>张女士&nbsp;乌鲁木齐</h2>
								<span>2020.06.19</span>
								</dd>
								</dl>
							</div>
							<p class="pinjia_p">这个系统还挺好用的，我年前就想离婚了，因为疫情也不敢去找律师。现在这个生成后直接就能用。很方便，在家就全搞定。</p >
							</li>
							<li class="pinjia_li">
							<div class="pinjia_s">
								<dl>
								<dt>
								<img src="/images/touxiang02.png" alt="">
								</dt>
								<dd>
								<h2>彭先生&nbsp;石家庄</h2>
								<span>2020.06.19</span>
								</dd>
								</dl>
							</div>
							<p class="pinjia_p">家理出品的离婚协议书很专业，从开始到最后生成大概用了不到半小时，方便快捷，为智能系统点赞</p >
							</li>
							<li class="pinjia_li">
							<div class="pinjia_s">
								<dl>
								<dt>
								<img src="/images/touxiang02.png" alt="">
								</dt>
								<dd>
								<h2>郝先生&nbsp;延边市</h2>
								<span>2020.05.28</span>
								</dd>
								</dl>
							</div>
							<p class="pinjia_p">这个文书生成挺好用的，对比了一下自己在网上下载的模板，也不懂该怎么填，这个蛮好的 回答选择问题就好了。</p >
							</li>
							<li class="pinjia_li">
							<div class="pinjia_s">
								<dl>
								<dt>
								<img src="/images/touxiang02.png" alt="">
								</dt>
								<dd>
								<h2>张先生&nbsp;北京</h2>
								<span>2020.04.18</span>
								</dd>
								</dl>
							</div>
							<p class="pinjia_p">协议内容很详细，操作也简单，比自己写的专业多了！不仅完成了协议，还学了很多专业知识，让我少走了很多弯路，太好用了！</p >
							</li>
							</ul>
						</div>
						<div class="swiper-slide">
							<ul class="flex">
							<li class="pinjia_li">
							<div class="pinjia_s">
								<dl>
								<dt>
								<img src="/images/touxiang01.png" alt="">
								</dt>
								<dd>
								<h2>王女士&nbsp;北京</h2>
								<span>2020.01.20</span>
								</dd>
								</dl>
							</div>
							<p class="pinjia_p">挺好用的，里面的东西也全，能满足我的需求，比自己随便写的安全多了。</p >
							</li>
							<li class="pinjia_li">
							<div class="pinjia_s">
								<dl>
								<dt>
								<img src="/images/touxiang02.png" alt="">
								</dt>
								<dd>
								<h2>李先生&nbsp;北京</h2>
								<span>2020.03.15</span>
								</dd>
								</dl>
							</div>
							<p class="pinjia_p">太专业了！这年头专业的离婚协议书少说好几千呢，这个居然免费，可以可以赚到了！</p >
							</li>
							<li class="pinjia_li">
							<div class="pinjia_s">
								<dl>
								<dt>
								<img src="/images/touxiang01.png" alt="">
								</dt>
								<dd>
								<h2>孙女士&nbsp;武汉市</h2>
								<span>2020.04.28</span>
								</dd>
								</dl>
							</div>
							<p class="pinjia_p">朋友推荐过来的，确实非常好，里面的内容很详细，里面关于离婚谈判技巧的介绍，让我顺利争取到了应得的利益。</p >
							</li>
							<li class="pinjia_li">
							<div class="pinjia_s">
								<dl>
								<dt>
								<img src="/images/touxiang02.png" alt="">
								</dt>
								<dd>
								<h2>钱先生&nbsp;北京</h2>
								<span>2020.04.02</span>
								</dd>
								</dl>
							</div>
							<p class="pinjia_p">页面简洁，操作方便。用这个系统写了离婚协议书，半个小时就搞定了，和律师写的没啥差别。赞！</p >
							</li>
							</ul>
						</div>
					</div>
					<!-- Add Pagination -->
					<div class="swiper-pagination"></div>
					<!-- Add Arrows -->
				</div>
			  </div>
			  
			
			<div class="liucheng">
			  <div class="head_com">
				<h3>使用流程</h3>
				<span>20分钟即可完成专属定制</span>
			  </div>
			  <div class="w liucheng_min ">
				<div class="flex justify-between">
					<div class="liucheng_li flex justify-around">
						<dl >
							<dt>
								<img class="mx-auto" src="/images/liucheng01.png" alt="">
							</dt>
							<dd>注册账户</dd>
						</dl>
						<img class="inline-block" src="/images/liucheng_next.png" alt="">
					</div>
					<div class="liucheng_li flex justify-around">
						<dl >
							<dt>
								<img class="mx-auto" src="/images/liucheng02.png" alt="">
							</dt>
							<dd>免费定制协议</dd>
						</dl>
						<img class="inline-block" src="/images/liucheng_next.png" alt="">
					</div>
					<div class="liucheng_li flex justify-around">
						<dl >
							<dt>
								<img class="mx-auto" src="/images/liucheng03.png" alt="">
							</dt>
							<dd>按需修改协议</dd>
						</dl>
						<img class="inline-block" src="/images/liucheng_next.png" alt="">
					</div>
					<div class="liucheng_li flex justify-around">
						<dl >
							<dt>
								<img class="mx-auto" src="/images/liucheng04.png" alt="">
							</dt>
							<dd>下载离婚协议</dd>
						</dl>
						<img class="inline-block" src="/images/liucheng_next.png" alt="">
					</div>
					<div class="liucheng_li flex justify-around">
						<dl >
							<dt>
								<img class="mx-auto" src="/images/liucheng05.png" alt="">
							</dt>
							<dd>打印离婚协议</dd>
						</dl>
					</div>
				</div>
			  </div>
			  <div class="dingzhi">
				<div onclick="navRouter(3)" class="shouyedingzhibtn mx-auto">
					<img src="/images/ding_icon.png" alt="">
					<span class="inline-block text-white">免费定制离婚协议书</span>
				</div>
			  </div>
			  <div class="w zhishilist">
			  		<div class="">
			  			<ul class="text-left flex flex-wrap">
								  
						  <li class="pb-2 text-sm w-1/3 px-5 overflow-hidden"><a class="hover:underline hover:font-bold w-2/3 inline-block" href="/lhzs/xylh/226.html">协议离婚的流程是什么？</a><span class="text-gray-500">2020-11-05</span></li>
								  
						  <li class="pb-2 text-sm w-1/3 px-5 overflow-hidden"><a class="hover:underline hover:font-bold w-2/3 inline-block" href="/lhzs/jdal/214.html">夫妻协议约定“出轨方净身出户”无效？对不起，这9种夫妻财产协议都无效！</a><span class="text-gray-500">2020-10-28</span></li>
								  
						  <li class="pb-2 text-sm w-1/3 px-5 overflow-hidden"><a class="hover:underline hover:font-bold w-2/3 inline-block" href="/lhzs/jdal/222.html">律师提出“搁置争议分布走”策略，为男方顺利保住北京3套房！</a><span class="text-gray-500">2020-11-04</span></li>
								  
						  <li class="pb-2 text-sm w-1/3 px-5 overflow-hidden"><a class="hover:underline hover:font-bold w-2/3 inline-block" href="/lhzs/flfg/218.html">中华人民共和国民事诉讼法（2017修订）   第一编   总则（一）</a><span class="text-gray-500">2020-11-03</span></li>
								  
						  <li class="pb-2 text-sm w-1/3 px-5 overflow-hidden"><a class="hover:underline hover:font-bold w-2/3 inline-block" href="/lhzs/flfg/259.html">最高人民法院关于适用《中华人民共和国民事诉讼法》的解释（4）</a><span class="text-gray-500">2021-01-12</span></li>
								  
						  <li class="pb-2 text-sm w-1/3 px-5 overflow-hidden"><a class="hover:underline hover:font-bold w-2/3 inline-block" href="/lhzs/xylh/21.html">离婚协议常见误区</a><span class="text-gray-500">2020-06-18</span></li>
								  
						  <li class="pb-2 text-sm w-1/3 px-5 overflow-hidden"><a class="hover:underline hover:font-bold w-2/3 inline-block" href="/lhzs/jdal/201.html">丈夫不养孩子还负债百万，看妻子教科书式自救！</a><span class="text-gray-500">2020-09-30</span></li>
								  
						  <li class="pb-2 text-sm w-1/3 px-5 overflow-hidden"><a class="hover:underline hover:font-bold w-2/3 inline-block" href="/lhzs/grcc/239.html">婚前个人财产公证有哪些注意事项？</a><span class="text-gray-500">2020-11-26</span></li>
								  
						  <li class="pb-2 text-sm w-1/3 px-5 overflow-hidden"><a class="hover:underline hover:font-bold w-2/3 inline-block" href="/lhzs/flfg/243.html">中华人民共和国民事诉讼法（2017修订）   第四编   涉外民事诉讼程序的特别规定</a><span class="text-gray-500">2020-12-08</span></li>
										  			</ul>
			  		</div>
			  </div>
			</div>
		</div>
		<script src="/js/swiper-bundle.min.js"></script>
		
		<div class="bot">
		<div class="w">
		<div class="bot02 border-b-2 flex justify-between  items-end">
			<div class="w-1/3 text-left text-white bot02_l">
			<h2>联系我们</h2>
			<p>电话：155-0128-7219    &nbsp;  时间：周一至周日 09:00-18:00 </p>
			<p>地址：北京市朝阳区建国门外大街22号赛特大厦3层</p>
			</div>
			<dl class="w-1/5 text-white flex items-center">
			<dd>
				<img class="inline-block" width="70" height="70" src="/images/weichat.png" alt="">
			</dd>
			<dt class="ml-5">
				<h2 class="mt-2">扫码关注</h2>
				<p class="text-sm">蜗牛小助手</p>
			</dt>
			</dl>
		</div>
		<div class="lianjie flex pt-2">
			<span class="span">友情链接：</span>
			<ul class="flex flex-wrap">
			<li class="pr-2 pb-1"><a href="">北京家理律师事务所</a></li>
<li class="pr-2"><a href="">北京家理律师事务所</a></li>
<li class="pr-2"><a href="">北京家理律师事务所</a></li>
<li class="pr-2"><a href="">北京家理律师事务所</a></li>
<li class="pr-2"><a href="">北京家理律师事务所</a></li>
<li class="pr-2"><a href="">北京家理律师事务所</a></li>
<li class="pr-2"><a href="">北京家理律师事务所</a></li>
<li class="pr-2"><a href="">北京家理律师事务所</a></li>
<li class="pr-2"><a href="">北京家理律师事务所</a></li>
<li class="pr-2"><a href="">北京家理律师事务所</a></li>			</ul>
		</div>
		<div class="bot03 text-left text-white">
			<!-- <p>©2017 北京家理律师事务所      备案号：京ICP备14011260号-4      京公网安备：11010502037274号</p> -->
			<p>©2020 www.woniujiashi.com <a href="http://www.woniujiashi.com/">北京家理律师事务所</a>     备案号：<a href="https://beian.miit.gov.cn" target="_blank">京ICP备14011260号-4</a>   </p>
<p>关注更多关于离婚协议书范文,离婚起诉书怎么写,诉讼离婚流程,涉外离婚诉讼,北京离婚律师,完整的离婚协议书等联系北京家理律师事务所</p>

		</div>
		</div>
	</div>
	
	<!-- 登录弹窗 -->
	<div id="denglubox" class="el-dialog__wrapper denglubox regist" style="z-index: 2001;">
		<div role="dialog" aria-modal="true" aria-label="dialog" class="el-dialog" style="margin-top: 15vh;">
			<div class="el-dialog__header"><span class="el-dialog__title"></span><button type="button" aria-label="Close" onclick="closeLoginDialog()"
				class="el-dialog__headerbtn"><i class="el-dialog__close el-icon el-icon-close"></i></button></div>
			<div class="el-dialog__body" id='dialogLogin'>
			<form name="loginForm">
				<div class="flex mb-12 w-full items-center regist_header">
				<span onclick="dengluTabAc()" class="fastbg cursor-pointer">快捷登录</span>
				<span onclick="zhanghaoAc()" class="registOkbg cursor-pointer zhanghaobg">账号登录</span>
				</div>
			
				<div id="fastlogin" class="fastlogin">
				<div class="el-form-item">
					<div class="el-form-item__content">
					<div class="el-input">
						<input type="text" name="phone" placeholder="请输入手机号码" autocomplete="off" class="el-input__inner" ref="loginmmPhone">
					</div>
					</div>
				</div>
				<div class="el-form-item mt-5">
					<div class="el-form-item__content">
					<input type="password" name="password" placeholder="请输入密码(区分大小写)" autocomplete="off" class="el-input__inner" ref="loginmmPhone">
					</div>
				</div>
				<div class="mt-3">
					<p class="de text-right text-blue-400 mt-3">
					<span class="underline inline-block hover:font-bold cursor-pointer text-blue-500" onclick="forgetAc()">忘记密码</span>
					<el-divider direction="vertical"></el-divider>
					<span class="underline inline-block hover:font-bold cursor-pointer text-blue-500" onclick="goregist()">注册</span>
					</p>
				</div>
				<div class="text-center mt-6 pb-12">
					<span class="nextSt" onclick="loginBt()">登录</span>
					<p class="text-center pt-4">登录即表示阅读并同意<a href="/userAgreement.html" target="_blank" class="text-blue-500 cursor-pointer underline hover:font-bold">《蜗牛家事用户注册和使用协议》</a></p>
				</div>
				</div>

				<div id="zhanghaologin" class="zhanghaologin">
					<div class="el-form-item">
					<div class="el-form-item__content">
						<div class="el-input">
						<input type="text" name="zhanghao" placeholder="请输入手机号码" autocomplete="off" class="el-input__inner" ref="loginfsPhone">
						</div>
					</div>
					</div>
					<div class="yanzheng el-form-item mt-5">
					<div class="el-form-item__content flex justify-between">
						<div class="relative">
							<input name="code" placeholder="请输入验证码" autocomplete="off" class="el-input__inner" ref="loginfsValueCode">
						</div>
						
						<span id="loginweifasong" class="spa hover:underline" onclick="loginFormgetYan()">获取验证码</span>
						<span id="loginyifasong" class="spa" type="primary" :loading="loginFormregistYanType">已发送<span id="loginNum">60</span>s</span>
					</div>
					<div class="el-form-item__content flex justify-end mt-2 underline text-blue-300 my-4">
						
						<div class="flex items-center ml-2">
							
							<span onclick="goRegistAction()" class="inline-block hover:font-bold cursor-pointer text-blue-500">注册账号</span>
						</div>
					</div>
					</div>
					<div class="text-center mt-5 pb-12">
					<span class="nextSt" onclick="fastloginBt()">登录</span>
					<p class="text-center pt-4">登录即表示阅读并同意<a href="/userAgreement.html"  target="_blank" class="text-blue-500 cursor-pointer underline hover:font-bold">《蜗牛家事用户注册和使用协议》</a></p>
					</div>
				</div>
			</form>
			</div>
		</div>
		</div>
	<!-- 登录弹窗结束 -->
	<!-- 注册弹窗开始 -->
	<div id="zhucebox" class="el-dialog__wrapper zhucebox regist" style="z-index: 2001;">
		<div role="dialog" aria-modal="true" aria-label="dialog" class="el-dialog" style="margin-top: 15vh;">
			<div class="el-dialog__header"><span class="el-dialog__title"></span><button type="button" aria-label="Close" onclick="closeDialog()"
				class="el-dialog__headerbtn"><i class="el-dialog__close el-icon el-icon-close"></i></button></div>
			<div class="el-dialog__body" id="dialogFormVisible">
			<form class="el-form" name="registForm">
				<div class="flex mb-12 w-full items-center regist_header">
				<span class="cursor-pointer">1.填写注册资料</span>
				<span class="cursor-pointer registOkbg">2.完成注册</span>
				</div>
				<div class="unregist">
				<div class="el-form-item">
					<div class="el-form-item__content">
					<div class="el-input">
						<input type="text" name="phone" placeholder="请输入手机号码" autocomplete="off" class="el-input__inner" ref="zhucePhone">
					</div>
					</div>
				</div>
				<div class="el-form-item">
					<div class="el-form-item__content">
						<input placeholder="请输入密码" name="password" type="password" autocomplete="off" class="el-input__inner" ref="zhucePassword">
					</div>
				</div>
				<div class="yanzheng el-form-item">
					<div class="el-form-item__content flex justify-between">
					<div class="relative">
						<input name="code" placeholder="请输入验证码" autocomplete="off" class="el-input__inner" ref="zhuceValueCode">
						<div id="wenhaoicon" onclick="tishibox()"></div>
						<div id="yuanyin">
							<h5>手机接收不到验证码，可能有以下几种原因</h5>
							<ul>
								<li>1) 输入的手机号错误；</li>
								<li>2) 手机网络环境差；</li>
								<li>3）手机已欠费；</li>
								<li>4）将发送验证码的号码加入了黑名单或被手机中安装的安全软件拦截；</li>
								<li>5）您曾向运营商申请屏蔽通知类短信；</li>
								<li>6）系统出现了错误。</li>
							</ul>
							<p>若是您手机原因，您可以拨打手机网络运营商，转接到人工服务，说明情况以后由他们帮您处理。</p>
							<p>若是系统出现错误，您需要耐心等待，若还是接收不到，可联系客服。</p>
						</div>
					</div>
					<span id="registweifasong" class="spa hover:underline "  onclick="getregistYan()">获取验证码</span>
					<span id="registyifasong" class="spa " type="primary" >已发送<span id="registNum">60</span>s</span>
					</div>
					<div class="el-form-item__content flex justify-end mt-2 my-4">
					<div class="flex items-center ml-2">
						<span  class="inline-block text-gray-500">已有账号，<span onclick="goLoginAction()" class="inline-block underline text-blue-500 hover:font-bold cursor-pointer">登录</span></span>
					</div>
					</div>
				</div>
				
				<div class=" text-center mt-4">
					<span class="nextSt" onclick="registAction()">注 &nbsp;册</span>
				</div>
				<div class="text-center pb-12">
					<div class="flex justify-start items-center mx-auto py-2" style="width: 352px;">
						<img id="unchecked" style="width:16px;height:16px" class="inline-block" onclick="changeSelectAc()" src="/images/unchecked.png" alt="">
						<img id="checked" style="width:16px;height:16px" class="inline-block" onclick="changeSelectAc()" src="/images/checked.png" alt="">
						<p class="ml-1">我已阅读并同意<a href="/userAgreement.html"  target="_blank" class="hover:font-bold underline inline-block text-blue-500">《蜗牛家事用户注册和使用协议》</a></p>
					</div>
				</div>
				</div>
				<div class="registsuccess" id="registsuccess">
					<dl>
					<dt class="py-24 text-center">
						<img class="inline-block mx-auto" src="/images/duigou.png" alt="">
						<h2 class="text-center pt-3 text-xl">恭喜您注册成功</h2>
					</dt>
					<dd class="chenggong" style="justify-content:center">
						<span onclick="navRouter(3)">开始定制我的协议</span>
					</dd>
					</dl>
				</div>
			</form>
			</div>
		</div>
	</div>
	<!-- 注册弹窗结束 -->
	<!-- 重置密码弹窗1 -->
	<div id="resetpasswordBox1" class="el-dialog__wrapper regist resetpasswordBox1" style="z-index: 2001;">
		<div role="dialog" aria-modal="true" aria-label="dialog" class="el-dialog" style="margin-top: 15vh;">
			<div class="el-dialog__header"><span class="el-dialog__title"></span><button type="button" aria-label="Close" onclick="closeforgetDialog()"
				class="el-dialog__headerbtn"><i class="el-dialog__close el-icon el-icon-close"></i></button></div>
			<div class="el-dialog__body" id="forgetDialog">
			<form class="el-form" name="resetpasswordForm">
				<div class="w-full text-xl text-left pt-12 pl-12">
				重置密码
				</div>
				<div>
				<div class="el-form-item py-10 mt-0" style="margin-top: 0;">
					<div class="el-form-item__content">
					<div class="el-input p text-left">
						<span class="inline-block text-lg">请输入要重置密码的手机号码</span>
						<input name="phone" placeholder="请输入手机号码" autocomplete="off" class="el-input__inner" ref="newformPhone">
					</div>
					</div>
				</div>
				<div class=" text-center pb-12">
					<span class="nextSt" onclick="forgetNext()">下一步</span>
				</div>
				</div>
			</form>
			</div>
		</div>
		</div>
	<!-- 重置密码弹窗1结束 -->
	<!-- 重置密码弹窗2 -->
	<div id="resetpasswordBox2" class="el-dialog__wrapper regist resetpasswordBox2" style="z-index: 2001;">
		<div role="dialog" aria-modal="true" aria-label="dialog" class="el-dialog" style="margin-top: 15vh;">
			<div class="el-dialog__header"><span class="el-dialog__title"></span><button type="button" aria-label="Close" onclick="closeforgetDialog2()"
				class="el-dialog__headerbtn"><i class="el-dialog__close el-icon el-icon-close"></i></button></div>
			<div class="el-dialog__body"  id="forgetDialog2">
			<form class="el-form"  name="resetpasswordForm2">
				<div class="w-full text-xl text-left pt-12 pl-12">
				重置密码
				</div>
				<div>
				<div class="text-center">
					<span class="yanphone inline-block text-lg py-3">请获取<span class="text-red-500" id="resetpasswordBox2Num"></span>手机验证码</span>
				</div>
				<div class="yanzheng el-form-item">
						<div class="el-form-item__content flex justify-between">
						<input name="code" placeholder="请输入验证码" autocomplete="off" class="el-input__inner" ref="newformValueCode">
						<span id="resetpasswordweiyanzheng" class="spa hover:underline" onclick="findYan()">获取验证码</span>
						<el-button id="resetpasswordyiyanzheng" class="ml-5 spa" type="primary" :loading="registYanType">已发送<span id="resetpasswordNum">60</span>s</el-button>
						</div>
						<div class="el-form-item__content text-right underline text-blue-300 my-4 relative">
							<span id="xiufuzhanghao" class="underline hover:font-bold cursor-pointer text-blue-500" slot="reference" onclick="xiufuzhanghao()">申请账号修复</span>
							<el-divider direction="vertical"></el-divider>
							<span id="ungetcodeAction" class="underline hover:font-bold cursor-pointer text-blue-500" slot="reference"  onclick="ungetcodeAction()">收不到验证码？</span>
							<div id="xiufuBox">
								<h5>请拨打客服电话，申请人工修复</h5>
								<p >电话：010-5210 1314</p>
							</div>
							<div id="ungetcode">
								<h5>手机接收不到验证码，可能有以下几种原因</h5>
								<ul>
								<li>1) 输入的手机号错误；</li>
								<li>2) 手机网络环境差；</li>
								<li>3）手机已欠费；</li>
								<li>4）将发送验证码的号码加入了黑名单或被手机中安装的安全软件拦截；</li>
								<li>5）您曾向运营商申请屏蔽通知类短信；</li>
								<li>6）系统出现了错误。</li>
								</ul>
								<p>若是您手机原因，您可以拨打手机网络运营商，转接到人工服务，说明情况以后由他们帮您处理。</p>
								<p>若是系统出现错误，您需要耐心等待，若还是接收不到，可联系客服。</p>
							</div>
						</div>
				</div>
				<div class=" steall flex justify-between text-center mt-4 pb-12">
					<span class="ste" onclick="resetPrev()">上一步</span>
					<span class="ste" onclick="resetnext()">下一步</span>
				</div>
				</div>
			</form>
			</div>
		</div>
		</div>
	
	<!-- 重置密码弹窗2结束 -->
	<!-- 重置密码弹窗3开始 -->
	<div id="resetpasswordBox3"  class="el-dialog__wrapper regist pb-3 resetpasswordBox3" style="z-index: 2001;">
		<div role="dialog" aria-modal="true" aria-label="dialog" class="el-dialog" style="margin-top: 15vh;">
			<div class="el-dialog__header">
				<div class="w-full text-xl text-center pt-10 pl-10">
					设置新密码
				</div>
				<span class="el-dialog__title"></span><button type="button" aria-label="Close" onclick="closePhonePw()"
				class="el-dialog__headerbtn"><i class="el-dialog__close el-icon el-icon-close"></i></button></div>
			<div class="el-dialog__body"  id="dialogPhonePw">
			<form class="el-form" name="resetpasswordForm3">
				<div>
				<div class=" mt-5">
					<div class="el-form-item__content">
					<div class="el-input">
						<input placeholder="请输入密码" type="password" name="password" class="el-input__inner" show-password ref="newformPassword">
					</div>
					</div>
				</div>
				<div class="el-form-item mt-5">
					<div class="el-form-item__content">
						<div class="el-input">
							<input placeholder="请确认密码" type="password" name="passwordAgain" show-password class="el-input__inner" ref="newformPasswordAgain">
						</div>
					</div>
				</div>
				<div class="steall flex justify-between text-center mt-10 pb-12" style="margin-top:30px;">
					<span class="ste" onclick="resetPWprev()">上一步</span>
					<span class="ste" onclick="resetPW()">完成</span>
				</div>
				</div>
			</form>
			</div>
		</div>
	</div>
	<div id="errorBox" class="fixed errorBox"></div>
	<!-- 重置密码弹窗3结束 -->
	<script type="text/javascript" src="/js/cookie.js"></script>

	<script type="text/javascript" src="/js/common.js"></script>
		<script id="jsID" type="text/javascript">
		jQuery(".slideBox").slide({mainCell:".bd ul",autoPlay:true});
		// jQuery(".picMarquee-left").slide({mainCell:".bd ul",autoPlay:true,effect:"leftMarquee",vis:3,interTime:50,trigger:"click"});
		var swiper = new Swiper('.swiper-container', {
		spaceBetween: 30,
		centeredSlides: true,
		autoplay: {
			delay: 2500,
			disableOnInteraction: false,
		},
		});

	</script>
	
	<script type="text/javascript" charset="UTF-8" src="//scripts.easyliao.com/33950/79457.js"></script>
	</body>
	<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?b3af79277753e1492f246f3bcbe95285";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script></html>

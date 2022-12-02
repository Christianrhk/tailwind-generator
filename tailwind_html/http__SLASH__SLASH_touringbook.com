<!DOCTYPE html>
<html lang="ja">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="apple-mobile-web-app-capable" content="yes">

    <title>バイクのおすすめスポット紹介 | ツーリングブックβ版</title>

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WDJ38KZ');</script>
    <!-- End Google Tag Manager -->
    
    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/earlyaccess/nicomoji.css" rel="stylesheet">


    <link href="http://touringbook.com/css/bootstrap.min.css" rel="stylesheet">
    <script src="http://touringbook.com/js/bootstrap.min.js"></script> 

    <link href="http://touringbook.com/css/fontawesome.all.min.css" rel="stylesheet">
    <link href="http://touringbook.com/css/tailwind.min.css" rel="stylesheet">
    <script src="http://touringbook.com/js/vue.min.js"></script> 
    <script src="http://touringbook.com/js/axios.min.js"></script>


    
    <link href="/css/app.css" rel="stylesheet">
    

    <!-- ※Twitter共通設定 -->
    <meta name="twitter:card" content="summary_large_image" />

</head>

<body style="background: #f0f0f0;">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WDJ38KZ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<header class="items-center fixed w-full z-50 border-b">  
  <nav class="bg-white">
    <div class="max-w-xl mx-auto px-4 sm:px-6 lg:px-8">
      <div class="flex items-center justify-between h-16">
        <div class="flex items-center">
          <div class="flex-shrink-0" style="font-family: 'Nico Moji';">
            <a href="/" class="text-decoration-none">
              <!-- <div class="text-xs" style="color: #93DBFB;">移動を楽しむお出かけアプリ</div> -->
              <div class="text-xs leading-none">バイクのおすすめスポット紹介</div>
              <h1 class="text-2xl tracking-tighter leading-none">ツーリングブック<span class="text-xs">β版</span></h1>
            </a>
          </div>
          <div class="">
            <div class="flex items-baseline space-x-4">
              <!-- Current: "bg-gray-900 text-white", Default: "text-gray-300 hover:bg-gray-700 hover:text-white" -->
              <!-- <a href="#" class="bg-gray-900 text-white px-3 py-2 rounded-md text-sm font-medium">Dashboard</a> -->

              <!-- <a href="#" class="text-gray-300 hover:bg-gray-700 hover:text-white px-3 py-2 rounded-md text-sm font-medium">Team</a> -->
            </div>
          </div>
        </div>
        <div class="">
          <div class="flex items-center md:ml-6 text-xl">
            <!-- <a href="/explore" class="p-1 rounded-full hover:text-gray-400 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-offset-gray-800 focus:ring-white">
              <i class="far fa-compass"></i>
            </a>
            <a href="/p/create" class="p-1 rounded-full hover:text-gray-400 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-offset-gray-800 focus:ring-white">
              <i class="fas fa-edit"></i>
            </a> -->

            <!-- <button class="p-1 rounded-full hover:text-gray-400 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-offset-gray-800 focus:ring-white">
              <span class="sr-only">View notifications</span>
              <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 17h5l-1.405-1.405A2.032 2.032 0 0118 14.158V11a6.002 6.002 0 00-4-5.659V5a2 2 0 10-4 0v.341C7.67 6.165 6 8.388 6 11v3.159c0 .538-.214 1.055-.595 1.436L4 17h5m6 0v1a3 3 0 11-6 0v-1m6 0H9" />
              </svg>
            </button> -->

            <!-- Profile dropdown -->
            <div class="ml-3 relative">
              <div>
                <button class="max-w-xs bg-gray-800 rounded-full flex items-center text-sm focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-offset-gray-800 focus:ring-white" id="user-menu" aria-haspopup="true">
                  <span class="sr-only">Open user menu</span>
                                      <a class="nav-link" href="/login/facebook"><i class="fas fa-sign-in-alt"></i></a>
                                  </button>
              </div>
              <!--
                Profile dropdown panel, show/hide based on dropdown state.

                Entering: "transition ease-out duration-100"
                  From: "transform opacity-0 scale-95"
                  To: "transform opacity-100 scale-100"
                Leaving: "transition ease-in duration-75"
                  From: "transform opacity-100 scale-100"
                  To: "transform opacity-0 scale-95"
                -->
                <!-- <div class="origin-top-right absolute right-0 mt-2 w-48 rounded-md shadow-lg py-1 bg-white ring-1 ring-black ring-opacity-5" role="menu" aria-orientation="vertical" aria-labelledby="user-menu">
                  <a href="#" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-100" role="menuitem">Your Profile</a>

                  <a href="#" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-100" role="menuitem">Settings</a>

                  <a href="#" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-100" role="menuitem">Sign out</a>
                </div> -->
              </div>
            </div>
          </div>
      </div>
    </div>

  </nav>
</header>

<main>
  <div class="max-w-xl mx-auto py-16">
    
<div id="app">

	<style>
		ol {
			list-style: none;
			counter-reset: ol_li; /* ol_li カウンタをセットする(値もリセット) */
			position: relative;
			padding-left: 1rem;
		}
		ol li:before {
			counter-increment: ol_li; /* ol_li カウンタの値に1加える */
			content: counter(ol_li); /* before擬似要素のcontentで出力 */
			color: #93DBFB; /* 色を変更 */
			position: absolute;
			left: 8px;
		}
	</style>

	

	

		<div class="text-white text-center p-3" style="background: linear-gradient(45deg, #004488, #44ccff);">
		<h2 class="">
			
						<i class="fas fa-motorcycle"></i>バイクで<br>
						行ってよかった！<br>
			を共有しよう。
		</h2>
		<p><a class="btn btn-primary btn-lg" href="/jp/about" role="button">もっと詳しく</a></p>
	</div>




	<div class="m-3">
		<form action='/explore' method="GET">
			<div class="input-group">
				<input type="text" class="form-control" name="spot_name" value="" placeholder="ツーリングスポットを検索する">
				<div class="input-group-append">
					<input type="submit" class="form-control" value="検索">
				</div>
			</div>
		</form>
	</div>
	<!-- <div class="pb-3">
		<a href="/p?q=#フォトツー" class="btn btn-outline-secondary btn-sm">#フォトツー</a>
		<a href="/p?q=カフェ" class="btn btn-outline-secondary btn-sm">カフェ</a>
		<a href="/p?q=絶景" class="btn btn-outline-secondary btn-sm">絶景</a>
	</div> -->
	<div class="pb-3">
		<a href="/explore?spot_name=emo" class="btn btn-outline-secondary btn-sm">emo</a>
		<a href="/explore?spot_name=鐵馬厩" class="btn btn-outline-secondary btn-sm">鐵馬厩</a>
		<a href="/explore?spot_name=道の駅" class="btn btn-outline-secondary btn-sm">道の駅</a>
	</div>

	<div class="container">
		<div>
			スポット検索：
			<span class="btn btn-outline-secondary" @click="mylocation">近くのスポット</span> 
			<a href="/s/">全スポット</a>
		</div>

		<div class="row row-cols-4 p-3 text-center">
			<a href="/jp/kanagawa" class="col border p-2">神奈川</a>
			<a href="/jp/tokyo" class="col border p-2">東京</a>
			<a href="/jp/yamanashi" class="col border p-2">山梨</a>
			<a href="/jp/chiba" class="col border p-2">千葉</a>
			<a href="/jp/shizuoka" class="col border p-2">静岡</a>
			<a href="/jp/nagano" class="col border p-2">長野</a>
			<a href="/jp/saitama" class="col border p-2">埼玉</a>
			<a href="/jp/ibaraki" class="col border p-2">茨城</a>
		</div>


	</div>
	


	




	<h2>新着コース</h2>
	<div class="container flex-wrap d-flex">
								<div class="d-inline-flex w-100 p-1" style="">
				<div class="w-100 mb-3">
        <div class="d-flex text-muted">

            <div class="mb-0 lh-sm w-100">


                    
                <div style="position: relative; width: 100%;">
                    <div style="position: absolute; top: 0px; left: 0px; right: 0; padding: 8px; z-index: 1;">
                        <a href="/a/1" style="text-decoration: none;">
                            <img loading="lazy" src="http://touringbook.com/storage/account_icon/1a5ff116ccdebf1.png" alt="" style="width: 32px; height:32px; object-fit: cover; border-radius: 9999px;" class="">
                        </a>
                        
                    </div>
                    <a href="/p/237" style="color: #444; text-decoration: none;">

                        <div class="d-flex flex-wrap" style="border-radius: 8px; overflow: hidden; position: relative;">

                            
                                                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/237p6105dfa119fd7.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/237p6105dfa11f0fc.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/237p60e2fdc9d18aa.JPG" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/237p6105dfa11eada.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/237p6105dfa11e406.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>

                                
                            
                        </div>


                        <div class="" style="overflow: hidden; font-size:12px; color: #444; max-height: 3.8em; line-height: 1.2em; background: rgba(255,255,255,.7); position: absolute; bottom: 0; left: 0; right: 0; padding: 4px;">

                            <span class="" style="color: #444; font-size: 12px;">
                                
                                <span>
                                                                            <i class="fas fa-motorcycle"></i>
                                                                            2021.06

                                    <span style="">
                                                                                    -
                                                                            </span>
                                </span>
                                
                            </span>

                            神奈川のライダーズカフェ巡りツーリング
                        </div>
                    </a>
                </div>



                
                <div style="font-size: 12px; line-height: 1.5" class="m-0">
                                            


                        <span style="margin-top: 1px;">
                                                    Rider&#039;s Base Riberty
                            <a href="https://maps.google.com/maps?q=Rider&#039;s Base Riberty" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    <a href="/s/4">
                                <i class="far fa-circle"></i>
                                鐵馬厩
                                <!-- <div style="font-size: 10px; color: #888;">
                                    神奈川県
                                    厚木市
                                    上荻野１８５９
                                </div> -->
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    <a href="/s/1">
                                <i class="far fa-circle"></i>
                                emo.espresso
                                <!-- <div style="font-size: 10px; color: #888;">
                                    神奈川県
                                    横浜市
                                    中区末広町２丁目-６−１０
                                </div> -->
                            </a>
                                                </span>
                                    </div>
                                


                
            </div>
        </div>
        




        
            
        
                
    </div>
			</div>
								<div class="d-inline-flex w-100 p-1" style="">
				<div class="w-100 mb-3">
        <div class="d-flex text-muted">

            <div class="mb-0 lh-sm w-100">


                    
                <div style="position: relative; width: 100%;">
                    <div style="position: absolute; top: 0px; left: 0px; right: 0; padding: 8px; z-index: 1;">
                        <a href="/a/1" style="text-decoration: none;">
                            <img loading="lazy" src="http://touringbook.com/storage/account_icon/1a5ff116ccdebf1.png" alt="" style="width: 32px; height:32px; object-fit: cover; border-radius: 9999px;" class="">
                        </a>
                        
                    </div>
                    <a href="/p/236" style="color: #444; text-decoration: none;">

                        <div class="d-flex flex-wrap" style="border-radius: 8px; overflow: hidden; position: relative;">

                            
                                                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/236p60e2e386be23c.JPG" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/236p60e2e2c5d311a.JPG" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/236p60e2e2c5d067d.JPG" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/236p60e2e2c5d3d46.JPG" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/236p60e2e2c5d3705.JPG" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>

                                
                            
                        </div>


                        <div class="" style="overflow: hidden; font-size:12px; color: #444; max-height: 3.8em; line-height: 1.2em; background: rgba(255,255,255,.7); position: absolute; bottom: 0; left: 0; right: 0; padding: 4px;">

                            <span class="" style="color: #444; font-size: 12px;">
                                
                                <span>
                                                                            <i class="fas fa-motorcycle"></i>
                                                                            2021.06

                                    <span style="">
                                                                                    -
                                                                            </span>
                                </span>
                                
                            </span>

                            富士山五合目ツーリング
富士スバルラインは、バイク一台往復1,680円
                        </div>
                    </a>
                </div>



                
                <div style="font-size: 12px; line-height: 1.5" class="m-0">
                                            


                        <span style="margin-top: 1px;">
                                                    マクドナルド ２４６座間店
                            <a href="https://maps.google.com/maps?q=マクドナルド ２４６座間店" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    道の駅 富士吉田
                            <a href="https://maps.google.com/maps?q=道の駅 富士吉田" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    富士山レーダードーム館
                            <a href="https://maps.google.com/maps?q=富士山レーダードーム館" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    富士スバルライン五合目
                            <a href="https://maps.google.com/maps?q=富士スバルライン五合目" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    富士スバルライン４合目 大沢駐車場
                            <a href="https://maps.google.com/maps?q=富士スバルライン４合目 大沢駐車場" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    長池親水公園
                            <a href="https://maps.google.com/maps?q=長池親水公園" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                    </div>
                                


                
            </div>
        </div>
        




        
            
        
                
    </div>
			</div>
								<div class="d-inline-flex w-100 p-1" style="">
				<div class="w-100 mb-3">
        <div class="d-flex text-muted">

            <div class="mb-0 lh-sm w-100">


                    
                <div style="position: relative; width: 100%;">
                    <div style="position: absolute; top: 0px; left: 0px; right: 0; padding: 8px; z-index: 1;">
                        <a href="/a/1" style="text-decoration: none;">
                            <img loading="lazy" src="http://touringbook.com/storage/account_icon/1a5ff116ccdebf1.png" alt="" style="width: 32px; height:32px; object-fit: cover; border-radius: 9999px;" class="">
                        </a>
                        
                    </div>
                    <a href="/p/235" style="color: #444; text-decoration: none;">

                        <div class="d-flex flex-wrap" style="border-radius: 8px; overflow: hidden; position: relative;">

                            
                                                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/235p60aa44f47c3e4.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/235p60aa44f47b65c.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/235p60aa44f47b010.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/235p60aa44f473dba.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/235p60aa44f47bd02.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>

                                
                            
                        </div>


                        <div class="" style="overflow: hidden; font-size:12px; color: #444; max-height: 3.8em; line-height: 1.2em; background: rgba(255,255,255,.7); position: absolute; bottom: 0; left: 0; right: 0; padding: 4px;">

                            <span class="" style="color: #444; font-size: 12px;">
                                
                                <span>
                                                                            <i class="fas fa-motorcycle"></i>
                                                                            2021.05

                                    <span style="">
                                                                                    -
                                                                            </span>
                                </span>
                                
                            </span>

                            足柄ツーリング
                        </div>
                    </a>
                </div>



                
                <div style="font-size: 12px; line-height: 1.5" class="m-0">
                                            


                        <span style="margin-top: 1px;">
                                                    ユーメディア湘南
                            <a href="https://maps.google.com/maps?q=ユーメディア湘南" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    金時見晴パーキング
                            <a href="https://maps.google.com/maps?q=金時見晴パーキング" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    道の駅 足柄
                            <a href="https://maps.google.com/maps?q=道の駅 足柄" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    ボスコ・モト　御殿場店
                            <a href="https://maps.google.com/maps?q=ボスコ・モト　御殿場店" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    FUJIMI CAFE
                            <a href="https://maps.google.com/maps?q=FUJIMI CAFE" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    足柄SA
                            <a href="https://maps.google.com/maps?q=足柄SA" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    Rider&#039;s Base Riberty
                            <a href="https://maps.google.com/maps?q=Rider&#039;s Base Riberty" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    emo.espresso
                            <a href="https://maps.google.com/maps?q=emo.espresso" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                    </div>
                                


                
            </div>
        </div>
        




        
            
        
                
    </div>
			</div>
								<div class="d-inline-flex w-100 p-1" style="">
				<div class="w-100 mb-3">
        <div class="d-flex text-muted">

            <div class="mb-0 lh-sm w-100">


                    
                <div style="position: relative; width: 100%;">
                    <div style="position: absolute; top: 0px; left: 0px; right: 0; padding: 8px; z-index: 1;">
                        <a href="/a/1" style="text-decoration: none;">
                            <img loading="lazy" src="http://touringbook.com/storage/account_icon/1a5ff116ccdebf1.png" alt="" style="width: 32px; height:32px; object-fit: cover; border-radius: 9999px;" class="">
                        </a>
                        
                    </div>
                    <a href="/p/234" style="color: #444; text-decoration: none;">

                        <div class="d-flex flex-wrap" style="border-radius: 8px; overflow: hidden; position: relative;">

                            
                                                                                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/234p60987f4e455e3.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/234p60987f4e41717.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/234p60987f4e45cc6.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/234p60987f4e44eaa.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                
                                
                            
                        </div>


                        <div class="" style="overflow: hidden; font-size:12px; color: #444; max-height: 3.8em; line-height: 1.2em; background: rgba(255,255,255,.7); position: absolute; bottom: 0; left: 0; right: 0; padding: 4px;">

                            <span class="" style="color: #444; font-size: 12px;">
                                
                                <span>
                                                                            <i class="fas fa-motorcycle"></i>
                                                                            2021.05

                                    <span style="">
                                                                                    -
                                                                            </span>
                                </span>
                                
                            </span>

                            ビクスクツー
                        </div>
                    </a>
                </div>



                
                <div style="font-size: 12px; line-height: 1.5" class="m-0">
                                            


                        <span style="margin-top: 1px;">
                                                    ふれあいの館
                            <a href="https://maps.google.com/maps?q=ふれあいの館" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    道の駅あしがくぼ
                            <a href="https://maps.google.com/maps?q=道の駅あしがくぼ" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    モトグリーンカフェ
                            <a href="https://maps.google.com/maps?q=モトグリーンカフェ" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    ライダーズ&amp;ステーキ隼
                            <a href="https://maps.google.com/maps?q=ライダーズ&amp;ステーキ隼" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                    </div>
                                


                
            </div>
        </div>
        




        
            
        
                
    </div>
			</div>
								<div class="d-inline-flex w-100 p-1" style="">
				<div class="w-100 mb-3">
        <div class="d-flex text-muted">

            <div class="mb-0 lh-sm w-100">


                    
                <div style="position: relative; width: 100%;">
                    <div style="position: absolute; top: 0px; left: 0px; right: 0; padding: 8px; z-index: 1;">
                        <a href="/a/2" style="text-decoration: none;">
                            <img loading="lazy" src="http://touringbook.com/storage/account_icon/baMPI5dznOyhJl0nlXE7CoALkU3rWA14h6R2aXUv.jpeg" alt="" style="width: 32px; height:32px; object-fit: cover; border-radius: 9999px;" class="">
                        </a>
                        
                    </div>
                    <a href="/p/233" style="color: #444; text-decoration: none;">

                        <div class="d-flex flex-wrap" style="border-radius: 8px; overflow: hidden; position: relative;">

                            
                                                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/233p609879e161b06.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/233p609879e15e2d7.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/233p609879e16258b.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/233p609879e163a6c.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/233p609879e163007.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>

                                
                            
                        </div>


                        <div class="" style="overflow: hidden; font-size:12px; color: #444; max-height: 3.8em; line-height: 1.2em; background: rgba(255,255,255,.7); position: absolute; bottom: 0; left: 0; right: 0; padding: 4px;">

                            <span class="" style="color: #444; font-size: 12px;">
                                
                                <span>
                                                                            <i class="fas fa-motorcycle"></i>
                                                                            2021.05

                                    <span style="">
                                                                                    -
                                                                            </span>
                                </span>
                                
                            </span>

                            天気がいいのでソロツー
                        </div>
                    </a>
                </div>



                
                <div style="font-size: 12px; line-height: 1.5" class="m-0">
                                            


                        <span style="margin-top: 1px;">
                                                    道の駅足柄　金太郎のふるさと
                            <a href="https://maps.google.com/maps?q=道の駅足柄　金太郎のふるさと" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    金時見晴パーキング
                            <a href="https://maps.google.com/maps?q=金時見晴パーキング" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    FUJIMI CAFE
                            <a href="https://maps.google.com/maps?q=FUJIMI CAFE" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    箱根峠
                            <a href="https://maps.google.com/maps?q=箱根峠" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    山中湖
                            <a href="https://maps.google.com/maps?q=山中湖" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    モンベル富士吉田
                            <a href="https://maps.google.com/maps?q=モンベル富士吉田" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    道の駅富士吉田
                            <a href="https://maps.google.com/maps?q=道の駅富士吉田" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    富士吉田レーダードーム館
                            <a href="https://maps.google.com/maps?q=富士吉田レーダードーム館" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    道の駅どうし
                            <a href="https://maps.google.com/maps?q=道の駅どうし" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    ゼブラコーヒークロワッサン本店
                            <a href="https://maps.google.com/maps?q=ゼブラコーヒークロワッサン本店" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                    </div>
                                


                
            </div>
        </div>
        




        
            
        
                
    </div>
			</div>
								<div class="d-inline-flex w-100 p-1" style="">
				<div class="w-100 mb-3">
        <div class="d-flex text-muted">

            <div class="mb-0 lh-sm w-100">


                    
                <div style="position: relative; width: 100%;">
                    <div style="position: absolute; top: 0px; left: 0px; right: 0; padding: 8px; z-index: 1;">
                        <a href="/a/2" style="text-decoration: none;">
                            <img loading="lazy" src="http://touringbook.com/storage/account_icon/baMPI5dznOyhJl0nlXE7CoALkU3rWA14h6R2aXUv.jpeg" alt="" style="width: 32px; height:32px; object-fit: cover; border-radius: 9999px;" class="">
                        </a>
                        
                    </div>
                    <a href="/p/232" style="color: #444; text-decoration: none;">

                        <div class="d-flex flex-wrap" style="border-radius: 8px; overflow: hidden; position: relative;">

                            
                                                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/232p609878f554d83.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/232p60987b93520df.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/232p6098780ccef3d.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/232p609878f554756.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/232p609878f553447.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>

                                
                            
                        </div>


                        <div class="" style="overflow: hidden; font-size:12px; color: #444; max-height: 3.8em; line-height: 1.2em; background: rgba(255,255,255,.7); position: absolute; bottom: 0; left: 0; right: 0; padding: 4px;">

                            <span class="" style="color: #444; font-size: 12px;">
                                
                                <span>
                                                                            <i class="fas fa-motorcycle"></i>
                                                                            2021.05

                                    <span style="">
                                                                                    -
                                                                            </span>
                                </span>
                                
                            </span>

                            ゆるキャンにあこがれてキャンプグッズツーリング
                        </div>
                    </a>
                </div>



                
                <div style="font-size: 12px; line-height: 1.5" class="m-0">
                                            


                        <span style="margin-top: 1px;">
                                                    横浜赤レンガ
                            <a href="https://maps.google.com/maps?q=横浜赤レンガ" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    マイクス
                            <a href="https://maps.google.com/maps?q=マイクス" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    ナップス座間
                            <a href="https://maps.google.com/maps?q=ナップス座間" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    ライダーズベースリバティ
                            <a href="https://maps.google.com/maps?q=ライダーズベースリバティ" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    ワイルドワン
                            <a href="https://maps.google.com/maps?q=ワイルドワン" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    エルブレス海老名
                            <a href="https://maps.google.com/maps?q=エルブレス海老名" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    モンベル海老名
                            <a href="https://maps.google.com/maps?q=モンベル海老名" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    テラスモール湘南エルブレス
                            <a href="https://maps.google.com/maps?q=テラスモール湘南エルブレス" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    モンベル茅ヶ崎
                            <a href="https://maps.google.com/maps?q=モンベル茅ヶ崎" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    ヒマラヤ戸塚
                            <a href="https://maps.google.com/maps?q=ヒマラヤ戸塚" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                    </div>
                                


                
            </div>
        </div>
        




        
            
        
                
    </div>
			</div>
								<div class="d-inline-flex w-100 p-1" style="">
				<div class="w-100 mb-3">
        <div class="d-flex text-muted">

            <div class="mb-0 lh-sm w-100">


                    
                <div style="position: relative; width: 100%;">
                    <div style="position: absolute; top: 0px; left: 0px; right: 0; padding: 8px; z-index: 1;">
                        <a href="/a/1" style="text-decoration: none;">
                            <img loading="lazy" src="http://touringbook.com/storage/account_icon/1a5ff116ccdebf1.png" alt="" style="width: 32px; height:32px; object-fit: cover; border-radius: 9999px;" class="">
                        </a>
                        
                    </div>
                    <a href="/p/231" style="color: #444; text-decoration: none;">

                        <div class="d-flex flex-wrap" style="border-radius: 8px; overflow: hidden; position: relative;">

                            
                                                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/231p6090ac31e45c4.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/231p6090ac31e3fb0.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/231p6090ac31e39de.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/231p6090ac31e3347.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/231p6090ac31df36b.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>

                                
                            
                        </div>


                        <div class="" style="overflow: hidden; font-size:12px; color: #444; max-height: 3.8em; line-height: 1.2em; background: rgba(255,255,255,.7); position: absolute; bottom: 0; left: 0; right: 0; padding: 4px;">

                            <span class="" style="color: #444; font-size: 12px;">
                                
                                <span>
                                                                            <i class="fas fa-motorcycle"></i>
                                                                            2021.05

                                    <span style="">
                                                                                    神奈川県
                                                                            </span>
                                </span>
                                
                            </span>

                            ゆるツーリング
                        </div>
                    </a>
                </div>



                
                <div style="font-size: 12px; line-height: 1.5" class="m-0">
                                            


                        <span style="margin-top: 1px;">
                                                    <a href="/s/351">
                                <i class="far fa-circle"></i>
                                西湘PA (下り)
                                <!-- <div style="font-size: 10px; color: #888;">
                                    神奈川県
                                    小田原市
                                    国府津１丁目９-１
                                </div> -->
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    <a href="/s/569">
                                <i class="far fa-circle"></i>
                                十国峠ケーブルカーレストラン
                                <!-- <div style="font-size: 10px; color: #888;">
                                    静岡県
                                    田方郡
                                    函南町桑原１４００−２０
                                </div> -->
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    <a href="/s/23">
                                <i class="far fa-circle"></i>
                                バイカーズパラダイス南箱根
                                <!-- <div style="font-size: 10px; color: #888;">
                                    静岡県
                                    田方郡
                                    函南町桑原１３４８−２
                                </div> -->
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    <a href="/s/570">
                                <i class="far fa-circle"></i>
                                焼肉レストランみょうじん
                                <!-- <div style="font-size: 10px; color: #888;">
                                    神奈川県
                                    足柄下郡
                                    箱根町宮城野８２７
                                </div> -->
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    <a href="/s/96">
                                <i class="far fa-circle"></i>
                                ユーメディア湘南
                                <!-- <div style="font-size: 10px; color: #888;">
                                    神奈川県
                                    茅ヶ崎市
                                    中島２５５
                                </div> -->
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    <a href="/s/571">
                                <i class="far fa-circle"></i>
                                そばじん
                                <!-- <div style="font-size: 10px; color: #888;">
                                    神奈川県
                                    茅ヶ崎市
                                    赤松町３-１
                                </div> -->
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    <a href="/s/35">
                                <i class="far fa-circle"></i>
                                Cafe Jack in the Box ライダーズカフェ（旧カフェジョウレン）
                                <!-- <div style="font-size: 10px; color: #888;">
                                    神奈川県
                                    横浜市
                                    瀬谷区阿久和南４丁目１２-６
                                </div> -->
                            </a>
                                                </span>
                                    </div>
                                


                
            </div>
        </div>
        




        
            
        
                
    </div>
			</div>
								<div class="d-inline-flex w-100 p-1" style="">
				<div class="w-100 mb-3">
        <div class="d-flex text-muted">

            <div class="mb-0 lh-sm w-100">


                    
                <div style="position: relative; width: 100%;">
                    <div style="position: absolute; top: 0px; left: 0px; right: 0; padding: 8px; z-index: 1;">
                        <a href="/a/2" style="text-decoration: none;">
                            <img loading="lazy" src="http://touringbook.com/storage/account_icon/baMPI5dznOyhJl0nlXE7CoALkU3rWA14h6R2aXUv.jpeg" alt="" style="width: 32px; height:32px; object-fit: cover; border-radius: 9999px;" class="">
                        </a>
                        
                    </div>
                    <a href="/p/230" style="color: #444; text-decoration: none;">

                        <div class="d-flex flex-wrap" style="border-radius: 8px; overflow: hidden; position: relative;">

                            
                                                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/230p6090ca0c32fdd.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/230p6090ca0c340cc.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/230p6090ca0c34931.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/230p6090ca0c2e8ad.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/230p6090ca0c33810.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>

                                
                            
                        </div>


                        <div class="" style="overflow: hidden; font-size:12px; color: #444; max-height: 3.8em; line-height: 1.2em; background: rgba(255,255,255,.7); position: absolute; bottom: 0; left: 0; right: 0; padding: 4px;">

                            <span class="" style="color: #444; font-size: 12px;">
                                
                                <span>
                                                                            <i class="fas fa-motorcycle"></i>
                                                                            2021.04

                                    <span style="">
                                                                                    -
                                                                            </span>
                                </span>
                                
                            </span>

                            天気が良いので #ソロツー
                        </div>
                    </a>
                </div>



                
                <div style="font-size: 12px; line-height: 1.5" class="m-0">
                                            


                        <span style="margin-top: 1px;">
                                                    秋葉原UDX
                            <a href="https://maps.google.com/maps?q=秋葉原UDX" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    エクセルシオールカフェ秋葉原ダイビル店
                            <a href="https://maps.google.com/maps?q=エクセルシオールカフェ秋葉原ダイビル店" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    にりんかん溝口
                            <a href="https://maps.google.com/maps?q=にりんかん溝口" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    グランベリーパーク南町田
                            <a href="https://maps.google.com/maps?q=グランベリーパーク南町田" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    ナチュラルクレープ グランベリーパーク南町田店
                            <a href="https://maps.google.com/maps?q=ナチュラルクレープ グランベリーパーク南町田店" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    星乃珈琲店 相模原清新店
                            <a href="https://maps.google.com/maps?q=星乃珈琲店 相模原清新店" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                    </div>
                                


                
            </div>
        </div>
        




        
            
        
                
    </div>
			</div>
								<div class="d-inline-flex w-100 p-1" style="">
				<div class="w-100 mb-3">
        <div class="d-flex text-muted">

            <div class="mb-0 lh-sm w-100">


                    
                <div style="position: relative; width: 100%;">
                    <div style="position: absolute; top: 0px; left: 0px; right: 0; padding: 8px; z-index: 1;">
                        <a href="/a/2" style="text-decoration: none;">
                            <img loading="lazy" src="http://touringbook.com/storage/account_icon/baMPI5dznOyhJl0nlXE7CoALkU3rWA14h6R2aXUv.jpeg" alt="" style="width: 32px; height:32px; object-fit: cover; border-radius: 9999px;" class="">
                        </a>
                        
                    </div>
                    <a href="/p/228" style="color: #444; text-decoration: none;">

                        <div class="d-flex flex-wrap" style="border-radius: 8px; overflow: hidden; position: relative;">

                            
                                                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/228p608a53719d56e.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/228p608a53719c215.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/228p608a53719c879.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/228p608a537197e58.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/228p608a53719cf53.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>

                                
                            
                        </div>


                        <div class="" style="overflow: hidden; font-size:12px; color: #444; max-height: 3.8em; line-height: 1.2em; background: rgba(255,255,255,.7); position: absolute; bottom: 0; left: 0; right: 0; padding: 4px;">

                            <span class="" style="color: #444; font-size: 12px;">
                                
                                <span>
                                                                            <i class="fas fa-motorcycle"></i>
                                                                            2021.04

                                    <span style="">
                                                                                    山梨県
                                                                            </span>
                                </span>
                                
                            </span>

                            ソロツー
                        </div>
                    </a>
                </div>



                
                <div style="font-size: 12px; line-height: 1.5" class="m-0">
                                            


                        <span style="margin-top: 1px;">
                                                    <a href="/s/217">
                                <i class="far fa-circle"></i>
                                道の駅 つる
                                <!-- <div style="font-size: 10px; color: #888;">
                                    山梨県
                                    都留市
                                    大原８８
                                </div> -->
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    <a href="/s/214">
                                <i class="far fa-circle"></i>
                                道の駅 こすげ
                                <!-- <div style="font-size: 10px; color: #888;">
                                    山梨県
                                    北都留郡
                                    小菅村大久保３４４５番地
                                </div> -->
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    <a href="/s/350">
                                <i class="far fa-circle"></i>
                                奥多摩 水と緑のふれあい館
                                <!-- <div style="font-size: 10px; color: #888;">
                                    東京都
                                    西多摩郡
                                    奥多摩町原５
                                </div> -->
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    <a href="/s/182">
                                <i class="far fa-circle"></i>
                                道の駅 八王子滝山
                                <!-- <div style="font-size: 10px; color: #888;">
                                    東京都
                                    八王子市
                                    滝山町１丁目５９２−２
                                </div> -->
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    町田商店
                            <a href="https://maps.google.com/maps?q=町田商店" target="_blank" style="color: #888;">
                                <i class="fas fa-map-marked-alt"></i>
                            </a>
                                                </span>
                                    </div>
                                


                
            </div>
        </div>
        




        
            
        
                
    </div>
			</div>
								<div class="d-inline-flex w-100 p-1" style="">
				<div class="w-100 mb-3">
        <div class="d-flex text-muted">

            <div class="mb-0 lh-sm w-100">


                    
                <div style="position: relative; width: 100%;">
                    <div style="position: absolute; top: 0px; left: 0px; right: 0; padding: 8px; z-index: 1;">
                        <a href="/a/1" style="text-decoration: none;">
                            <img loading="lazy" src="http://touringbook.com/storage/account_icon/1a5ff116ccdebf1.png" alt="" style="width: 32px; height:32px; object-fit: cover; border-radius: 9999px;" class="">
                        </a>
                        
                    </div>
                    <a href="/p/229" style="color: #444; text-decoration: none;">

                        <div class="d-flex flex-wrap" style="border-radius: 8px; overflow: hidden; position: relative;">

                            
                                                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/229p6090c91c5f12c.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 50%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/229p6090c91c63007.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/229p6090c91c637c5.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/229p6090c91c6412b.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>
                                <div style="flex-basis: 33.333%; padding: 0.5px;"><img loading="lazy" src="http://touringbook.com/storage/post_photo/229p6090c91c64b07.jpg" alt="" class="w-100" style="height: 128px; object-fit: cover;"></div>

                                
                            
                        </div>


                        <div class="" style="overflow: hidden; font-size:12px; color: #444; max-height: 3.8em; line-height: 1.2em; background: rgba(255,255,255,.7); position: absolute; bottom: 0; left: 0; right: 0; padding: 4px;">

                            <span class="" style="color: #444; font-size: 12px;">
                                
                                <span>
                                                                            <i class="fas fa-motorcycle"></i>
                                                                            2021.04

                                    <span style="">
                                                                                    神奈川県
                                                                            </span>
                                </span>
                                
                            </span>

                            ふらっと千葉へツーリング
                        </div>
                    </a>
                </div>



                
                <div style="font-size: 12px; line-height: 1.5" class="m-0">
                                            


                        <span style="margin-top: 1px;">
                                                    <a href="/s/16">
                                <i class="far fa-circle"></i>
                                コメダ珈琲 長津田店
                                <!-- <div style="font-size: 10px; color: #888;">
                                    神奈川県
                                    横浜市
                                    緑区長津田６丁目４-２４
                                </div> -->
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    <a href="/s/24">
                                <i class="far fa-circle"></i>
                                パン工房カフェ 房の駅
                                <!-- <div style="font-size: 10px; color: #888;">
                                    千葉県
                                    千葉市
                                    若葉区加曽利町３１２−１
                                </div> -->
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    <a href="/s/5">
                                <i class="far fa-circle"></i>
                                S Garage Coffee
                                <!-- <div style="font-size: 10px; color: #888;">
                                    茨城県
                                    稲敷郡
                                    河内町長竿3901番地
                                </div> -->
                            </a>
                                                </span>
                                            


                        <span style="margin-top: 1px;">
                                                    <a href="/s/568">
                                <i class="far fa-circle"></i>
                                炭火焼肉 火焰山
                                <!-- <div style="font-size: 10px; color: #888;">
                                    神奈川県
                                    厚木市
                                    上荻野２６７−１
                                </div> -->
                            </a>
                                                </span>
                                    </div>
                                


                
            </div>
        </div>
        




        
            
        
                
    </div>
			</div>
					 		<a href="/p/" class="btn btn-outline-primary btn-lg btn-block">投稿をもっと見る</a>
	</div>



		
	<h2>おすすめスポット</h2>
			<div class="card mb-1">
		<a href="/q/1">
		<div class="card-body p-1">
				道の駅 関東 (181)
		</div>
		</a>
	</div>
		<div class="card mb-1">
		<a href="/q/2">
		<div class="card-body p-1">
				ライダーおすすめカフェ (23)
		</div>
		</a>
	</div>
		<div class="card mb-1">
		<a href="/q/4">
		<div class="card-body p-1">
				神奈川＋周辺の定番ツーリング (9)
		</div>
		</a>
	</div>
		<div class="card mb-1">
		<a href="/q/6">
		<div class="card-body p-1">
				モーニングに最適な集合場所 (12)
		</div>
		</a>
	</div>
		<div class="card mb-1">
		<a href="/q/7">
		<div class="card-body p-1">
				（更新中）全国のバイクショップ (62)
		</div>
		</a>
	</div>
		<div class="card mb-1">
		<a href="/q/8">
		<div class="card-body p-1">
				（更新中）全国のバイク用品店 (4)
		</div>
		</a>
	</div>
		<div class="card mb-1">
		<a href="/q/11">
		<div class="card-body p-1">
				2020ベストスポット (10)
		</div>
		</a>
	</div>
		

	


	

	<div class="container">
		<div class="row row-cols-3 p-3">
			
			

			
			
			

			
			
			
			
			

			

		</div>
	</div>


	<div class="text-center">
		<a href="https://www.facebook.com/TouringBookApps" target="_blank">運営者情報</a>
		<a href="https://www.facebook.com/groups/touringbook" target="_blank">コミュニティ</a>
		<a href="/jp/privacypolicy">個人情報保護方針</a>
	</div>

	<div class="text-center">(C)ツーリングブック</div>


</div>
    
<script>
	new Vue({
		el: '#app',
		data() {
			return {
				latitude: 0,
				longitude: 0
			}
		},
		methods: {
			mylocation() {
				var options = {
					enableHighAccuracy: true,
					timeout: 5000,
					maximumAge: 0
				};

				function success(pos) {
					var crd = pos.coords;

					console.log('Your current position is:');
					console.log(`Latitude : ${crd.latitude}`);
					console.log(`Longitude: ${crd.longitude}`);
					console.log(`More or less ${crd.accuracy} meters.`);

					location.href='/s/?latlng='+crd.latitude+','+crd.longitude
				}

				function error(err) {
					console.warn(`ERROR(${err.code}): ${err.message}`);
				}

				navigator.geolocation.getCurrentPosition(success, error, options);
			}
		}
	})
</script>


  </div>
</main>

<footer class="fixed bottom-0 right-0 left-0 z-10 bg-white border-t">
    <div class="max-w-xl m-auto">
        <ul class="flex text-3xl text-center">
            
            <li class="w-1/5"><a href="/" class="py-2 block"><i class="fas fa-book-open"></i></i></a></li>
            <li class="w-1/5"><a href="/explore" class="py-2 block"><i class="far fa-compass"></i></a></li>
            <li class="w-1/5"><a href="/p/create" class="py-2 block"><i class="far fa-plus-square"></i></a></li>
            <li class="w-1/5"><a href="/bookmarks" class="py-2 block"><i class="far fa-heart"></i></a></li>
                        <li class="w-1/5"><a href="/a/mypage" class="py-2 block"><i class="far fa-user-circle"></i></a></li>
                    </ul>
    </div>
</footer>
</body>

</html>

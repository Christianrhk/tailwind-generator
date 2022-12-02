<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="csrf-token" content="bFXFQU39CSZbI5euwVoDAOVEox3HcaCIKou9f8gI">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css"/>
        <link rel="stylesheet" href="https://unpkg.com/tailwindcss/dist/tailwind.min.css" />
	    <!--Replace with your tailwind.css once created-->
	    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700" rel="stylesheet" />
	    <!-- Define your gradient here - use online tools to find a gradient matching your branding-->
	    <!--<style>
	      .gradient {
	        background: linear-gradient(90deg, #d53369 0%, #daae51 100%);
	      }
	    </style>-->

        <title>MOSCAIRE</title>

        <!-- Fonts -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Nunito:wght@400;600;700&display=swap">
        <link rel="stylesheet" href="https://moscaire.es/css/calentim.min.css"/>
        <script src="https://use.fontawesome.com/releases/v5.15.3/js/all.js" crossorigin="anonymous"></script>
        <!-- Styles -->
        <link rel="stylesheet" href="https://moscaire.es/css/app.css">
        
        <style type="text/css">
	        
	        /* custom non-Tailwind CSS */

			@media (max-width: 576px) {
			    .content {
			        padding-top: 51px;
			    }
			}
			
			@media (min-width: 577px) {
			  .pt-scroll {
			    padding-top: 51px;
			  }
			
			  .nav-sticky {
			    position: fixed!important;
			    min-width: 100%;
			    top: 0;
			    box-shadow: 0 2px 4px 0 rgba(0, 0, 0, .1);
			    transition: all .25s ease-in;
			    z-index: 100000;
			  }
			}
			
			/* HAMBURGER MENU */
			
			.hamburger {
			  cursor: pointer;
			  width: 90px;
			  height: 48px;
			  transition: all 0.25s;
			}
			
			.hamburger__top-bun,
			.hamburger__bottom-bun {
			  content: '';
			  position: absolute;
			  width: 24px;
			  height: 2px;
			  background: #000;
			  transform: rotate(0);
			  transition: all 0.5s;
			}
			
			.hamburger:hover [class*="-bun"] {
			  background: #333;
			}
			
			.hamburger__top-bun {
			  transform: translateY(-5px);
			}
			
			.hamburger__bottom-bun {
			  transform: translateY(3px);
			}
			
			.open {
			  transform: rotate(90deg);
			  transform: translateY(-1px);
			}
			
			.open .hamburger__top-bun {
			  transform:
			    rotate(45deg)
			    translateY(0px);
			}
			
			.open .hamburger__bottom-bun {
			  transform:
			    rotate(-45deg)
			    translateY(0px);
			}
	        
	        #app,#app > div,body {
		        
		        height: 100%;
	        }
	        .chartpm10 {
			  width: 100%;
			  height: 500px;
			}
			
			.chartpm25 {
			  width: 100%;
			  height: 500px;
			}

	        
	        .legend i {
    width: 18px;
    height: 18px;
    float: left;
    margin-right: 8px;
    opacity: 0.7;
}
	
.legend {
    text-align: left;
    line-height: 18px;
    color: #555;
    background: white;
}
           .leaflet-container{
	           
	           z-index : 4;
           }
	        
	       	.tab{
		       	
		       	padding: 10px 10px 1px !important;
		       	/*padding: 4px 30px 4px !important;*/
	       	}
	       	
	       	/*.tab:not([class*='active']) > .tab{
		       	
		       	background: #D8D8D8;
	       	}*/
	       	
			.active {
				
				/*border-bottom-width: unset !important;
                border-style: unset !important;
				border-color : unset !important;
				background: rgba(59, 130, 246, 0.5) !important;*/
			}
	       
	       .leaflet-pulsing-icon::after{
	
				margin-top: -10px !important;
			    margin-bottom: 14px !important;
			    
			
			}
			
			.leaflet-popup{
				
				/*bottom: -170px !important;
				left: 218px !important;
			    margin-bottom: 60px !important;*/
			}
			
			.pulse{
				display: block;
				border-radius: 50%;
				cursor: pointer;
				animation: pulse 2s infinite;
			}
			
			@keyframes  pulse {
			    0% {
			      box-shadow: 0 0 0 0;
			    }
			    70% {
			        box-shadow: 0 0 0 30px rgba(0, 0, 0, 0);
			    }
			    100% {
			        box-shadow: 0 0 0 0 rgba(0, 0, 0, 0);
			    }
			}
			
			.pm10-color1 {
			  
			    width: 20px;
			    height: 20px;
			    background: rgb(2, 255, 253);
			    color: rgb(2, 255, 253);
			    box-shadow: 0 0 0 rgb(2, 255, 253);
			  
			}
			
			.pm10-color2 {
			  
			    width: 20px;
			    height: 20px;
			    background: rgb(84, 199, 170);
			    color: rgb(84, 199, 170);
			    box-shadow: 0 0 0 rgb(84, 199, 170);
			  
			}
			
			.pm10-color3 {
			  
			    width: 20px;
			    height: 20px;
			    background: rgb(253, 254, 2);
			    color: rgb(253, 254, 2);
			    box-shadow: 0 0 0 rgb(253, 254, 2);
			  
			}
			
			
			.pm10-color4 {
			  
			    width: 20px;
			    height: 20px;
			    background: rgb(254, 80, 90);
			    color: rgb(254, 80, 90);
			    box-shadow: 0 0 0 rgb(254, 80, 90);
			  
			}
			
			
			.pm10-color5 {
			  
			    width: 20px;
			    height: 20px;
			    background: rgb(193, 0, 1);
			    color: rgb(193, 0, 1);
			    box-shadow: 0 0 0 rgb(193, 0, 1);
			  
			}


			
			.container {   display: flex !important;   justify-content: center !important; }
	    
	    </style>

        <!-- Scripts -->
        <script type="text/javascript">
    const Ziggy = {"url":"https:\/\/moscaire.es","port":null,"defaults":{},"routes":{"ignition.healthCheck":{"uri":"_ignition\/health-check","methods":["GET","HEAD"]},"ignition.executeSolution":{"uri":"_ignition\/execute-solution","methods":["POST"]},"ignition.shareReport":{"uri":"_ignition\/share-report","methods":["POST"]},"ignition.scripts":{"uri":"_ignition\/scripts\/{script}","methods":["GET","HEAD"]},"ignition.styles":{"uri":"_ignition\/styles\/{style}","methods":["GET","HEAD"]},"login":{"uri":"login","methods":["GET","HEAD"]},"logout":{"uri":"logout","methods":["POST"]},"password.request":{"uri":"forgot-password","methods":["GET","HEAD"]},"password.reset":{"uri":"reset-password\/{token}","methods":["GET","HEAD"]},"password.email":{"uri":"forgot-password","methods":["POST"]},"password.update":{"uri":"reset-password","methods":["POST"]},"register":{"uri":"register","methods":["GET","HEAD"]},"user-profile-information.update":{"uri":"user\/profile-information","methods":["PUT"]},"user-password.update":{"uri":"user\/password","methods":["PUT"]},"password.confirm":{"uri":"user\/confirm-password","methods":["GET","HEAD"]},"password.confirmation":{"uri":"user\/confirmed-password-status","methods":["GET","HEAD"]},"two-factor.login":{"uri":"two-factor-challenge","methods":["GET","HEAD"]},"profile.show":{"uri":"user\/profile","methods":["GET","HEAD"]},"other-browser-sessions.destroy":{"uri":"user\/other-browser-sessions","methods":["DELETE"]},"current-user-photo.destroy":{"uri":"user\/profile-photo","methods":["DELETE"]},"current-user.destroy":{"uri":"user","methods":["DELETE"]},"welcome":{"uri":"\/","methods":["GET","HEAD"]},"sensorcreate":{"uri":"sensors\/create","methods":["GET","HEAD"]},"create_sensor":{"uri":"edit\/sensor\/{id}","methods":["GET","HEAD"]},"settings":{"uri":"settings","methods":["GET","HEAD"]},"sensorslist":{"uri":"sensors\/list","methods":["GET","HEAD"]}}};

    !function(t,e){"object"==typeof exports&&"undefined"!=typeof module?module.exports=e():"function"==typeof define&&define.amd?define(e):(t=t||self).route=e()}(this,function(){var t=Object.prototype.hasOwnProperty,e=Array.isArray,r=function(){for(var t=[],e=0;e<256;++e)t.push("%"+((e<16?"0":"")+e.toString(16)).toUpperCase());return t}(),n=function(t,e){for(var r=e&&e.plainObjects?Object.create(null):{},n=0;n<t.length;++n)void 0!==t[n]&&(r[n]=t[n]);return r},o={arrayToObject:n,assign:function(t,e){return Object.keys(e).reduce(function(t,r){return t[r]=e[r],t},t)},combine:function(t,e){return[].concat(t,e)},compact:function(t){for(var r=[{obj:{o:t},prop:"o"}],n=[],o=0;o<r.length;++o)for(var i=r[o],u=i.obj[i.prop],f=Object.keys(u),s=0;s<f.length;++s){var a=f[s],c=u[a];"object"==typeof c&&null!==c&&-1===n.indexOf(c)&&(r.push({obj:u,prop:a}),n.push(c))}return function(t){for(;t.length>1;){var r=t.pop(),n=r.obj[r.prop];if(e(n)){for(var o=[],i=0;i<n.length;++i)void 0!==n[i]&&o.push(n[i]);r.obj[r.prop]=o}}}(r),t},decode:function(t,e,r){var n=t.replace(/\+/g," ");if("iso-8859-1"===r)return n.replace(/%[0-9a-f]{2}/gi,unescape);try{return decodeURIComponent(n)}catch(t){return n}},encode:function(t,e,n){if(0===t.length)return t;var o=t;if("symbol"==typeof t?o=Symbol.prototype.toString.call(t):"string"!=typeof t&&(o=String(t)),"iso-8859-1"===n)return escape(o).replace(/%u[0-9a-f]{4}/gi,function(t){return"%26%23"+parseInt(t.slice(2),16)+"%3B"});for(var i="",u=0;u<o.length;++u){var f=o.charCodeAt(u);45===f||46===f||95===f||126===f||f>=48&&f<=57||f>=65&&f<=90||f>=97&&f<=122?i+=o.charAt(u):f<128?i+=r[f]:f<2048?i+=r[192|f>>6]+r[128|63&f]:f<55296||f>=57344?i+=r[224|f>>12]+r[128|f>>6&63]+r[128|63&f]:(f=65536+((1023&f)<<10|1023&o.charCodeAt(u+=1)),i+=r[240|f>>18]+r[128|f>>12&63]+r[128|f>>6&63]+r[128|63&f])}return i},isBuffer:function(t){return!(!t||"object"!=typeof t||!(t.constructor&&t.constructor.isBuffer&&t.constructor.isBuffer(t)))},isRegExp:function(t){return"[object RegExp]"===Object.prototype.toString.call(t)},maybeMap:function(t,r){if(e(t)){for(var n=[],o=0;o<t.length;o+=1)n.push(r(t[o]));return n}return r(t)},merge:function r(o,i,u){if(!i)return o;if("object"!=typeof i){if(e(o))o.push(i);else{if(!o||"object"!=typeof o)return[o,i];(u&&(u.plainObjects||u.allowPrototypes)||!t.call(Object.prototype,i))&&(o[i]=!0)}return o}if(!o||"object"!=typeof o)return[o].concat(i);var f=o;return e(o)&&!e(i)&&(f=n(o,u)),e(o)&&e(i)?(i.forEach(function(e,n){if(t.call(o,n)){var i=o[n];i&&"object"==typeof i&&e&&"object"==typeof e?o[n]=r(i,e,u):o.push(e)}else o[n]=e}),o):Object.keys(i).reduce(function(e,n){var o=i[n];return e[n]=t.call(e,n)?r(e[n],o,u):o,e},f)}},i=String.prototype.replace,u=/%20/g,f={RFC1738:"RFC1738",RFC3986:"RFC3986"},s=o.assign({default:f.RFC3986,formatters:{RFC1738:function(t){return i.call(t,u,"+")},RFC3986:function(t){return String(t)}}},f),a=Object.prototype.hasOwnProperty,c={brackets:function(t){return t+"[]"},comma:"comma",indices:function(t,e){return t+"["+e+"]"},repeat:function(t){return t}},l=Array.isArray,p=Array.prototype.push,d=function(t,e){p.apply(t,l(e)?e:[e])},y=Date.prototype.toISOString,h=s.default,b={addQueryPrefix:!1,allowDots:!1,charset:"utf-8",charsetSentinel:!1,delimiter:"&",encode:!0,encoder:o.encode,encodeValuesOnly:!1,format:h,formatter:s.formatters[h],indices:!1,serializeDate:function(t){return y.call(t)},skipNulls:!1,strictNullHandling:!1},v=function t(e,r,n,i,u,f,s,a,c,p,y,h,v){var m,g=e;if("function"==typeof s?g=s(r,g):g instanceof Date?g=p(g):"comma"===n&&l(g)&&(g=o.maybeMap(g,function(t){return t instanceof Date?p(t):t}).join(",")),null===g){if(i)return f&&!h?f(r,b.encoder,v,"key"):r;g=""}if("string"==typeof(m=g)||"number"==typeof m||"boolean"==typeof m||"symbol"==typeof m||"bigint"==typeof m||o.isBuffer(g))return f?[y(h?r:f(r,b.encoder,v,"key"))+"="+y(f(g,b.encoder,v,"value"))]:[y(r)+"="+y(String(g))];var w,j=[];if(void 0===g)return j;if(l(s))w=s;else{var O=Object.keys(g);w=a?O.sort(a):O}for(var E=0;E<w.length;++E){var S=w[E],N=g[S];if(!u||null!==N){var R=l(g)?"function"==typeof n?n(r,S):r:r+(c?"."+S:"["+S+"]");d(j,t(N,R,n,i,u,f,s,a,c,p,y,h,v))}}return j},m=Object.prototype.hasOwnProperty,g=Array.isArray,w={allowDots:!1,allowPrototypes:!1,arrayLimit:20,charset:"utf-8",charsetSentinel:!1,comma:!1,decoder:o.decode,delimiter:"&",depth:5,ignoreQueryPrefix:!1,interpretNumericEntities:!1,parameterLimit:1e3,parseArrays:!0,plainObjects:!1,strictNullHandling:!1},j=function(t){return t.replace(/&#(\d+);/g,function(t,e){return String.fromCharCode(parseInt(e,10))})},O=function(t,e){return t&&"string"==typeof t&&e.comma&&t.indexOf(",")>-1?t.split(","):t},E=function(t,e,r,n){if(t){var o=r.allowDots?t.replace(/\.([^.[]+)/g,"[$1]"):t,i=/(\[[^[\]]*])/g,u=r.depth>0&&/(\[[^[\]]*])/.exec(o),f=u?o.slice(0,u.index):o,s=[];if(f){if(!r.plainObjects&&m.call(Object.prototype,f)&&!r.allowPrototypes)return;s.push(f)}for(var a=0;r.depth>0&&null!==(u=i.exec(o))&&a<r.depth;){if(a+=1,!r.plainObjects&&m.call(Object.prototype,u[1].slice(1,-1))&&!r.allowPrototypes)return;s.push(u[1])}return u&&s.push("["+o.slice(u.index)+"]"),function(t,e,r,n){for(var o=n?e:O(e,r),i=t.length-1;i>=0;--i){var u,f=t[i];if("[]"===f&&r.parseArrays)u=[].concat(o);else{u=r.plainObjects?Object.create(null):{};var s="["===f.charAt(0)&&"]"===f.charAt(f.length-1)?f.slice(1,-1):f,a=parseInt(s,10);r.parseArrays||""!==s?!isNaN(a)&&f!==s&&String(a)===s&&a>=0&&r.parseArrays&&a<=r.arrayLimit?(u=[])[a]=o:u[s]=o:u={0:o}}o=u}return o}(s,e,r,n)}},S=function(t,e){var r=function(t){if(!t)return w;if(null!=t.decoder&&"function"!=typeof t.decoder)throw new TypeError("Decoder has to be a function.");if(void 0!==t.charset&&"utf-8"!==t.charset&&"iso-8859-1"!==t.charset)throw new TypeError("The charset option must be either utf-8, iso-8859-1, or undefined");return{allowDots:void 0===t.allowDots?w.allowDots:!!t.allowDots,allowPrototypes:"boolean"==typeof t.allowPrototypes?t.allowPrototypes:w.allowPrototypes,arrayLimit:"number"==typeof t.arrayLimit?t.arrayLimit:w.arrayLimit,charset:void 0===t.charset?w.charset:t.charset,charsetSentinel:"boolean"==typeof t.charsetSentinel?t.charsetSentinel:w.charsetSentinel,comma:"boolean"==typeof t.comma?t.comma:w.comma,decoder:"function"==typeof t.decoder?t.decoder:w.decoder,delimiter:"string"==typeof t.delimiter||o.isRegExp(t.delimiter)?t.delimiter:w.delimiter,depth:"number"==typeof t.depth||!1===t.depth?+t.depth:w.depth,ignoreQueryPrefix:!0===t.ignoreQueryPrefix,interpretNumericEntities:"boolean"==typeof t.interpretNumericEntities?t.interpretNumericEntities:w.interpretNumericEntities,parameterLimit:"number"==typeof t.parameterLimit?t.parameterLimit:w.parameterLimit,parseArrays:!1!==t.parseArrays,plainObjects:"boolean"==typeof t.plainObjects?t.plainObjects:w.plainObjects,strictNullHandling:"boolean"==typeof t.strictNullHandling?t.strictNullHandling:w.strictNullHandling}}(e);if(""===t||null==t)return r.plainObjects?Object.create(null):{};for(var n="string"==typeof t?function(t,e){var r,n={},i=(e.ignoreQueryPrefix?t.replace(/^\?/,""):t).split(e.delimiter,Infinity===e.parameterLimit?void 0:e.parameterLimit),u=-1,f=e.charset;if(e.charsetSentinel)for(r=0;r<i.length;++r)0===i[r].indexOf("utf8=")&&("utf8=%E2%9C%93"===i[r]?f="utf-8":"utf8=%26%2310003%3B"===i[r]&&(f="iso-8859-1"),u=r,r=i.length);for(r=0;r<i.length;++r)if(r!==u){var s,a,c=i[r],l=c.indexOf("]="),p=-1===l?c.indexOf("="):l+1;-1===p?(s=e.decoder(c,w.decoder,f,"key"),a=e.strictNullHandling?null:""):(s=e.decoder(c.slice(0,p),w.decoder,f,"key"),a=o.maybeMap(O(c.slice(p+1),e),function(t){return e.decoder(t,w.decoder,f,"value")})),a&&e.interpretNumericEntities&&"iso-8859-1"===f&&(a=j(a)),c.indexOf("[]=")>-1&&(a=g(a)?[a]:a),n[s]=m.call(n,s)?o.combine(n[s],a):a}return n}(t,r):t,i=r.plainObjects?Object.create(null):{},u=Object.keys(n),f=0;f<u.length;++f){var s=u[f],a=E(s,n[s],r,"string"==typeof t);i=o.merge(i,a,r)}return o.compact(i)};class N{constructor(t,e,r){var n;this.name=t,this.definition=e,this.bindings=null!=(n=e.bindings)?n:{},this.config=r}get template(){return((this.config.absolute?this.definition.domain?""+this.config.url.match(/^\w+:\/\//)[0]+this.definition.domain+(this.config.port?":"+this.config.port:""):this.config.url:"")+"/"+this.definition.uri).replace(/\/+$/,"")}get parameterSegments(){var t,e;return null!=(t=null===(e=this.template.match(/{[^}?]+\??}/g))||void 0===e?void 0:e.map(t=>({name:t.replace(/{|\??}/g,""),required:!/\?}$/.test(t)})))?t:[]}matchesUrl(t){if(!this.definition.methods.includes("GET"))return!1;const e=this.template.replace(/\/{[^}?]*\?}/g,"(/[^/?]+)?").replace(/{[^}]+}/g,"[^/?]+").replace(/^\w+:\/\//,"");return new RegExp("^"+e+"$").test(t.replace(/\/+$/,"").split("?").shift())}compile(t){return this.parameterSegments.length?this.template.replace(/{([^}?]+)\??}/g,(e,r)=>{var n;if([null,void 0].includes(t[r])&&this.parameterSegments.find(({name:t})=>t===r).required)throw new Error("Ziggy error: '"+r+"' parameter is required for route '"+this.name+"'.");return encodeURIComponent(null!=(n=t[r])?n:"")}).replace(/\/+$/,""):this.template}}class R extends String{constructor(t,e,r=!0,n){var o;if(super(),this.t=null!=(o=null!=n?n:Ziggy)?o:null===globalThis||void 0===globalThis?void 0:globalThis.Ziggy,this.t={...this.t,absolute:r},t){if(!this.t.routes[t])throw new Error("Ziggy error: route '"+t+"' is not in the route list.");this.i=new N(t,this.t.routes[t],this.t),this.u=this.s(e)}}toString(){const t=Object.keys(this.u).filter(t=>!this.i.parameterSegments.some(({name:e})=>e===t)).filter(t=>"_query"!==t).reduce((t,e)=>({...t,[e]:this.u[e]}),{});return this.i.compile(this.u)+function(t,e){var r,n=t,o=function(t){if(!t)return b;if(null!=t.encoder&&"function"!=typeof t.encoder)throw new TypeError("Encoder has to be a function.");var e=t.charset||b.charset;if(void 0!==t.charset&&"utf-8"!==t.charset&&"iso-8859-1"!==t.charset)throw new TypeError("The charset option must be either utf-8, iso-8859-1, or undefined");var r=s.default;if(void 0!==t.format){if(!a.call(s.formatters,t.format))throw new TypeError("Unknown format option provided.");r=t.format}var n=s.formatters[r],o=b.filter;return("function"==typeof t.filter||l(t.filter))&&(o=t.filter),{addQueryPrefix:"boolean"==typeof t.addQueryPrefix?t.addQueryPrefix:b.addQueryPrefix,allowDots:void 0===t.allowDots?b.allowDots:!!t.allowDots,charset:e,charsetSentinel:"boolean"==typeof t.charsetSentinel?t.charsetSentinel:b.charsetSentinel,delimiter:void 0===t.delimiter?b.delimiter:t.delimiter,encode:"boolean"==typeof t.encode?t.encode:b.encode,encoder:"function"==typeof t.encoder?t.encoder:b.encoder,encodeValuesOnly:"boolean"==typeof t.encodeValuesOnly?t.encodeValuesOnly:b.encodeValuesOnly,filter:o,formatter:n,serializeDate:"function"==typeof t.serializeDate?t.serializeDate:b.serializeDate,skipNulls:"boolean"==typeof t.skipNulls?t.skipNulls:b.skipNulls,sort:"function"==typeof t.sort?t.sort:null,strictNullHandling:"boolean"==typeof t.strictNullHandling?t.strictNullHandling:b.strictNullHandling}}(e);"function"==typeof o.filter?n=(0,o.filter)("",n):l(o.filter)&&(r=o.filter);var i=[];if("object"!=typeof n||null===n)return"";var u=c[e&&e.arrayFormat in c?e.arrayFormat:e&&"indices"in e?e.indices?"indices":"repeat":"indices"];r||(r=Object.keys(n)),o.sort&&r.sort(o.sort);for(var f=0;f<r.length;++f){var p=r[f];o.skipNulls&&null===n[p]||d(i,v(n[p],p,u,o.strictNullHandling,o.skipNulls,o.encode?o.encoder:null,o.filter,o.sort,o.allowDots,o.serializeDate,o.formatter,o.encodeValuesOnly,o.charset))}var y=i.join(o.delimiter),h=!0===o.addQueryPrefix?"?":"";return o.charsetSentinel&&(h+="iso-8859-1"===o.charset?"utf8=%26%2310003%3B&":"utf8=%E2%9C%93&"),y.length>0?h+y:""}({...t,...this.u._query},{addQueryPrefix:!0,arrayFormat:"indices",encodeValuesOnly:!0,skipNulls:!0,encoder:(t,e)=>"boolean"==typeof t?Number(t):e(t)})}current(t,e){const r=this.t.absolute?window.location.host+window.location.pathname:window.location.pathname.replace(this.t.url.replace(/^\w*:\/\/[^/]+/,""),"").replace(/^\/+/,"/"),[n,o]=Object.entries(this.t.routes).find(([e,n])=>new N(t,n,this.t).matchesUrl(r))||[void 0,void 0];if(!t)return n;const i=new RegExp("^"+t.replace(".","\\.").replace("*",".*")+"$").test(n);if([null,void 0].includes(e)||!i)return i;const u=new N(n,o,this.t);e=this.s(e,u);const f=this.l(o);return!(!Object.values(e).every(t=>!t)||Object.values(f).length)||Object.entries(e).every(([t,e])=>f[t]==e)}get params(){return this.l(this.t.routes[this.current()])}has(t){return Object.keys(this.t.routes).includes(t)}s(t={},e=this.i){t=["string","number"].includes(typeof t)?[t]:t;const r=e.parameterSegments.filter(({name:t})=>!this.t.defaults[t]);return Array.isArray(t)?t=t.reduce((t,e,n)=>r[n]?{...t,[r[n].name]:e}:{...t,[e]:""},{}):1!==r.length||t[r[0].name]||!t.hasOwnProperty(Object.values(e.bindings)[0])&&!t.hasOwnProperty("id")||(t={[r[0].name]:t}),{...this.p(e),...this.h(t,e.bindings)}}p(t){return t.parameterSegments.filter(({name:t})=>this.t.defaults[t]).reduce((t,{name:e},r)=>({...t,[e]:this.t.defaults[e]}),{})}h(t,e={}){return Object.entries(t).reduce((t,[r,n])=>{if(!n||"object"!=typeof n||Array.isArray(n)||"_query"===r)return{...t,[r]:n};if(!n.hasOwnProperty(e[r])){if(!n.hasOwnProperty("id"))throw new Error("Ziggy error: object passed as '"+r+"' parameter is missing route model binding key '"+e[r]+"'.");e[r]="id"}return{...t,[r]:n[e[r]]}},{})}l(t){var e;let r=window.location.pathname.replace(this.t.url.replace(/^\w*:\/\/[^/]+/,""),"").replace(/^\/+/,"");const n=(t,e="",r)=>{const[n,o]=[t,e].map(t=>t.split(r));return o.reduce((t,e,r)=>/^{[^}?]+\??}$/.test(e)&&n[r]?{...t,[e.replace(/^{|\??}$/g,"")]:n[r]}:t,{})};return{...n(window.location.host,t.domain,"."),...n(r,t.uri,"/"),...S(null===(e=window.location.search)||void 0===e?void 0:e.replace(/^\?/,""))}}valueOf(){return this.toString()}check(t){return this.has(t)}}return function(t,e,r,n){const o=new R(t,e,r,n);return t?o.toString():o}});

</script>        <script src="https://moscaire.es/js/app.js" defer></script>
        <script src="https://moscaire.es/js/gauge.js"></script>
        <script src="https://moscaire.es/js/jquery-3.3.1.min.js"></script>
        <script src="https://moscaire.es/js/moment-with-locales.js"></script>
        <script src="https://moscaire.es/js/calentim.js"></script>
        <!--<script src="https://moscaire.es/js/L.Icon.Pulse.js"></script>-->
        <!--<script src="https://unpkg.com/gauge-chart@latest/dist/bundle.js"></script>-->
        <!--<script type="text/javascript" src="https://d3js.org/d3.v2.min.js"></script>
        <script>
			var gauge = function(container, configuration) {
				var that = {};
				var config = {
					size						: 200,
					clipWidth					: 200,
					clipHeight					: 110,
					ringInset					: 20,
					ringWidth					: 10,
					
					pointerWidth				: 10,
					pointerTailLength			: 5,
					pointerHeadLengthPercent	: 0.9,
					
					minValue					: 0,
					maxValue					: 10,
					
					minAngle					: -90,
					maxAngle					: 90,
					
					transitionMs				: 750,
					
					majorTicks					: 9,
					labelFormat					: d3.format(',g'),
					labelInset					: 17,
					
					arcColorFn					: d3.interpolateHsl(d3.rgb('#e8e2ca'), d3.rgb('#3e6c0a'))
				};
				var range = undefined;
				var r = undefined;
				var pointerHeadLength = undefined;
				var value = 0;
				
				var svg = undefined;
				var arc = undefined;
				var scale = undefined;
				var ticks = undefined;
				var tickData = undefined;
				var pointer = undefined;
			
				var donut = d3.layout.pie();
				
				function deg2rad(deg) {
					return deg * Math.PI / 180;
				}
				
				function newAngle(d) {
					var ratio = scale(d);
					var newAngle = config.minAngle + (ratio * range);
					return newAngle;
				}
				
				function configure(configuration) {
					var prop = undefined;
					for ( prop in configuration ) {
						config[prop] = configuration[prop];
					}
					
					range = config.maxAngle - config.minAngle;
					r = config.size / 2;
					pointerHeadLength = Math.round(r * config.pointerHeadLengthPercent);
			
					// a linear scale that maps domain values to a percent from 0..1
					scale = d3.scale.linear()
						.range([0,1])
						.domain([config.minValue, config.maxValue]);
						
					ticks = scale.ticks(config.majorTicks);
					tickData = d3.range(config.majorTicks).map(function() {return 1/config.majorTicks;});
					
					console.log(tickData);
					
					arc = d3.svg.arc()
						.innerRadius(r - config.ringWidth - config.ringInset)
						.outerRadius(r - config.ringInset)
						.startAngle(function(d, i) {
							var ratio = d * i;
							return deg2rad(config.minAngle + (ratio * range));
						})
						.endAngle(function(d, i) {
							var ratio = d * (i+1);
							return deg2rad(config.minAngle + (ratio * range));
						});
				}
				that.configure = configure;
				
				function centerTranslation() {
					return 'translate('+r +','+ r +')';
				}
				
				function isRendered() {
					return (svg !== undefined);
				}
				that.isRendered = isRendered;
				
				function render(newValue) {
					svg = d3.select(container)
						.append('svg:svg')
							.attr('class', 'gauge')
							.attr('width', config.clipWidth)
							.attr('height', config.clipHeight);
					
					var centerTx = centerTranslation();
					
					var arcs = svg.append('g')
							.attr('class', 'arc')
							.attr('transform', centerTx);
					
					arcs.selectAll('path')
							.data(tickData)
						.enter().append('path')
							.attr('fill', function(d, i) {
								return config.arcColorFn(d * i);
							})
							.attr('d', arc);
					
					var lg = svg.append('g')
							.attr('class', 'label')
							.attr('transform', centerTx);
					lg.selectAll('text')
							.data(ticks)
						.enter().append('text')
							.attr('transform', function(d) {
								var ratio = scale(d);
								var newAngle = config.minAngle + (ratio * range);
								return 'rotate(' +newAngle +') translate(0,' +(config.labelInset - r) +')';
							})
							.text(config.labelFormat);
			
				
						
						var lineData = [ [config.pointerWidth / 2,0], 
									[0, -pointerHeadLength],
									[-(config.pointerWidth / 2), 0],
									[0, config.pointerTailLength],
									[config.pointerWidth / 2, 0] ];
									
									
				    
				    
					//var pointerLine = d3.svg.line().interpolate('monotone');
					
					console.log(lineData);
					//var r = 150;
					//centerTx = 'translate('+r +','+ r +')'
					var pointerLine =  d3.svg.symbol().type("triangle-up").size(500);
					var pg = svg.append('g').data([lineData])
							.attr('class', 'pointer')
							.attr('transform', centerTx);
				    //console.log(config.minAngle);	
					pointer = pg.append('path')
					
					    .attr('d','M-59.86592794598839,-82.3983808770884L-56.41616028495425,-49.86225663244824L-29.9882718020393,-69.06324154066903L-59.86592794598839,-82.3983808770884')
						//.attr('d', pointerLine/*function(d) { return pointerLine(d) +'Z';}*/ )
						//.attr('transform', 'translate(200,170)');
						//.attr("d", "M" + (300/2 + 3) + " " + (120 + 10) + " L" + 300/2 + " 0 L" +(300/2 - 3) + " " + (120 + 10) + " C" + (300/2 - 3) + " " + (120 + 20) + " " + (300/2 + 3) + " " + (120 + 20) + " " + (300/2 + 3) + " " + (120 + 10) + " Z")
						//.attr('transform', 'rotate(' +config.minAngle +')');
						
					update(newValue === undefined ? 0 : newValue);
				}
				that.render = render;
				
				function update(newValue, newConfiguration) {
					if ( newConfiguration  !== undefined) {
						configure(newConfiguration);
					}
					var ratio = scale(newValue);
					var newAngle = config.minAngle + (ratio * range);
					pointer.transition()
						.duration(config.transitionMs)
						.ease('elastic')
						.attr('transform', 'rotate(' +newAngle +')');
				}
				that.update = update;
			
				configure(configuration);
				
				return that;
			};
     </script>-->
        
        
    </head>
    <body class="font-sans antialiased gradient">
        <div id="app" data-page="{&quot;component&quot;:&quot;Welcome&quot;,&quot;props&quot;:{&quot;jetstream&quot;:{&quot;canCreateTeams&quot;:false,&quot;canManageTwoFactorAuthentication&quot;:true,&quot;canUpdatePassword&quot;:true,&quot;canUpdateProfileInformation&quot;:true,&quot;flash&quot;:[],&quot;hasAccountDeletionFeatures&quot;:true,&quot;hasApiFeatures&quot;:false,&quot;hasTeamFeatures&quot;:false,&quot;hasTermsAndPrivacyPolicyFeature&quot;:false,&quot;managesProfilePhotos&quot;:false},&quot;user&quot;:null,&quot;errorBags&quot;:[],&quot;errors&quot;:{},&quot;flash&quot;:{&quot;success&quot;:null,&quot;error&quot;:null,&quot;message&quot;:null},&quot;canLogin&quot;:true,&quot;canRegister&quot;:true,&quot;laravelVersion&quot;:&quot;8.36.2&quot;,&quot;phpVersion&quot;:&quot;7.3.32&quot;,&quot;sensors&quot;:[{&quot;ID&quot;:1,&quot;SENSOR_ID&quot;:&quot;esp8266id-14543486&quot;,&quot;SENSOR_NAME&quot;:&quot;Backup 01&quot;,&quot;SENSOR_LATITUDE&quot;:&quot;40.3872209&quot;,&quot;SENSOR_LONGITUDE&quot;:&quot;-3.7090051&quot;,&quot;SENSOR_COLOR&quot;:&quot;#2b81f2&quot;,&quot;SENSOR_STATUS&quot;:1},{&quot;ID&quot;:2,&quot;SENSOR_ID&quot;:&quot;esp8266id-6913057&quot;,&quot;SENSOR_NAME&quot;:&quot;Sensor 01&quot;,&quot;SENSOR_LATITUDE&quot;:&quot;40.38742130000&quot;,&quot;SENSOR_LONGITUDE&quot;:&quot;-3.70967050000&quot;,&quot;SENSOR_COLOR&quot;:&quot;#3dea1f&quot;,&quot;SENSOR_STATUS&quot;:1},{&quot;ID&quot;:3,&quot;SENSOR_ID&quot;:&quot;esp8266id-14542212&quot;,&quot;SENSOR_NAME&quot;:&quot;SENSOR 03&quot;,&quot;SENSOR_LATITUDE&quot;:&quot;40.39054288025201&quot;,&quot;SENSOR_LONGITUDE&quot;:&quot;-3.7079046021126154&quot;,&quot;SENSOR_COLOR&quot;:&quot;#f12eff&quot;,&quot;SENSOR_STATUS&quot;:1},{&quot;ID&quot;:4,&quot;SENSOR_ID&quot;:&quot;esp8266id-14543704&quot;,&quot;SENSOR_NAME&quot;:&quot;C\/Ferroviarios&quot;,&quot;SENSOR_LATITUDE&quot;:&quot;40.38623947682532&quot;,&quot;SENSOR_LONGITUDE&quot;:&quot;-3.7052679061889653&quot;,&quot;SENSOR_COLOR&quot;:&quot;#c84141&quot;,&quot;SENSOR_STATUS&quot;:1}]},&quot;url&quot;:&quot;\/&quot;,&quot;version&quot;:&quot;207fd484b7c2ceeff7800b8c8a11b3b6&quot;}"></div>
    </body>
    <!-- Cookie Consent by https://www.CookieConsent.com -->
	<script type="text/javascript" src="//www.cookieconsent.com/releases/4.0.0/cookie-consent.js" charset="UTF-8"></script>
	<script type="text/javascript" charset="UTF-8">
	document.addEventListener('DOMContentLoaded', function () {
	cookieconsent.run({"notice_banner_type":"simple","consent_type":"express","palette":"dark","language":"es","page_load_consent_levels":["strictly-necessary"],"notice_banner_reject_button_hide":false,"preferences_center_close_button_hide":false,"website_name":"","website_privacy_policy_url":"https://moscaire.es/privacy-policy","open_preferences_center_selector":"#open_preferences_center"});
	});
	</script>
	
	<script type="text/javascript">
	       

		    function navToggle() {
			        var btn = document.getElementById('menuBtn');
			        var nav = document.getElementById('menu');
			
			        btn.classList.toggle('open');
			        nav.classList.toggle('flex');
			        nav.classList.toggle('hidden');
		   }
	    
	       var nav = document.getElementById('site-menu');
		   var header = document.getElementById('top');
			
			window.addEventListener('scroll', function() {
			  if (window.scrollY >=400) { // adjust this value based on site structure and header image height
			    nav.classList.add('nav-sticky');
			    header.classList.add('pt-scroll');
			  } else {
			    nav.classList.remove('nav-sticky');
			    header.classList.remove('pt-scroll');
			  }
			});
	
	</script>
	
	<noscript>ePrivacy and GPDR Cookie Consent by <a href="https://www.CookieConsent.com/" rel="nofollow noopener">Cookie Consent</a></noscript>
	<!-- End Cookie Consent by https://www.CookieConsent.com -->
</html>

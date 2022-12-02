<!doctype html><html lang="en"><head>
    <meta charset="utf-8">

    

    <script>
      console.log('page content', 56207720319)
    </script>

    <title>Home | zujuGP</title>
    <link rel="shortcut icon" href="https://www.zujugp.com/hubfs/BRAND%20ASSETS/favicon-tm.png">
    <meta name="description" content="Media, tech and football with exclusive insights on Asia. zujuGP is a conduit between global football markets and a community for 4 billion fans worldwide.">

    
      <meta property="og:image" content="https://www.zujugp.com/hubfs/raw_assets/public/zuju-theme/images/assets/bg/ZujuGP-OG.png">
    

    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;0,900;1,400;1,500;1,700;1,900&amp;display=swap" rel="stylesheet">
    

  

  

  


<script>
  var ref_redirect = false
</script>


<script>

window.addEventListener('DOMContentLoaded', (event) => {
  const selector = document.querySelectorAll('.lang-select__nav a')
  selector.forEach((el) => {
    if (!el.href.includes('hsLang')) return
    const o = el.href
    const url = new URL(o)
    url.searchParams.delete('hsLang')

    el.setAttribute('href', url.toString())
  })

  const currLang = 'en'
  const languages = ["id", "vi-vn", "zh-cn"]
  const API_KEY = '20c9512716114437b92c93eeea778519'

  const spinner = document.querySelector('.spinner-container')
  function hideSpinner() {
    setTimeout(() => {
      spinner.style.opacity = 0
      spinner.style.visibility = 'hidden'
      spinner.style.display = 'none'
    }, 300)
  }

  // external redirect ---------------------------------------------------------------------------------
  // Referral campaign => redirect user if the url is referral page but don't have ref in the url param
  //if (ref_redirect) {
   // return window.location.href = 'https://www.zujugp.com/anniversary-giveaway/subscribe'
  //}
  // !Delete when the campaign is done -----------------------------------------------------------------

  fetch(`https://api.ipgeolocation.io/ipgeo?apiKey=${API_KEY}`)
    .then(res => res.json())
    .then(res => {
      const loc = res?.country_code2?.toLowerCase()
      // console.log('current lang', currLang)
      // console.log('available lang: ', languages)
      // console.log('geo loc: ', loc)

      const coverage = ['cn', 'id', 'en', 'vn']
      const url = new URL(window.location.href)

      
      if (localStorage.getItem('zj-redirected')) return hideSpinner()

      
      


      
      if (!coverage.includes(loc) && currLang !== 'en') {
        localStorage.setItem('zj-redirected', true)
        url.searchParams.set('hsLang', 'en')
        window.location.replace(url.toString())
        return
      }

      if (loc === 'cn' && currLang !== 'zh-cn') {
        localStorage.setItem('zj-redirected', true)
        url.searchParams.set('hsLang', 'zh-cn')
        window.location.replace(url.toString())
        return
      } else if (loc === 'id' && currLang !== 'id') {
        url.searchParams.set('hsLang', 'id')
        window.location.replace(url.toString())
        localStorage.setItem('zj-redirected', true)
        return
      } else if (loc === 'vn' && currLang !== 'vi-vn') {
        url.searchParams.set('hsLang', 'vi-vn')
        window.location.replace(url.toString())
        localStorage.setItem('zj-redirected', true)
        return
      }
      hideSpinner()
    })
});
</script>

<style>
  .spinner-container {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: rgb(34,34,34);
    z-index: 999;
    display: flex;
    justify-content: center;
    align-items: center;
  }

  .loader {
    border: 5px solid #58585870;
    border-top: 5px solid #ed2938;
    border-radius: 50%;
    width: 40px;
    height: 40px;
    animation: spin 2s linear infinite;
  }

  @keyframes spin {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
  }
</style>

    <link href="https://cdn.jsdelivr.net/npm/@splidejs/splide@4.0.7/dist/css/splide.min.css">
    

    
    <!-- Begin partial -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="">
<link rel="stylesheet" as="style" onload="this.onload=null;this.rel='stylesheet'" href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;700;800&amp;display=swap">






    






<script defer src="https://unpkg.com/@alpinejs/intersect@3.4.1/dist/cdn.min.js"></script>




<!-- End partial -->

    <style>
    @media (max-width: 1023.98px) {
      .app main .STO-gpform #hs_form_target_form {
        padding: 1rem;
      }
    }
    @media (min-width: 1024px) {
      .app main .STO-gpform #hs_form_target_form {
        padding: 4rem;
      }
    }
    .app main .STO-gpform form {
      display: flex;
    }
    .app main .STO-gpform form {
      align-items: center;
    }
    .app main .STO-gpform form {
      -moz-column-gap: 1rem;
      column-gap: 1rem;
    }
    @media (max-width: 1023.98px) {
      .app main .STO-gpform form {
        flex-direction: column;
      }
    }
    .app main .STO-gpform form .hs-form-field {
      margin: 0;
    }
    .app main .STO-gpform form .hs-form-field input {
      height: 3rem;
    }
    @media (max-width: 1023.98px) {
      .app main .STO-gpform form .hs-form-field input {
        margin-bottom: 2rem;
      }
    }
    @media (max-width: 1023.98px) {
      .app main .STO-gpform form .hs-form-field input {
        width: 100%;
      }
    }
    @media (min-width: 1024px) {
      .app main .STO-gpform form .hs-form-field input {
        width: 24rem;
      }
    }
    .app main .STO-gpform form .hs_submit {
      margin: 0;
    }
    .app main .STO-gpform form input[type="submit"] {
      height: 3rem;
    }
    .app main .STO-gpform form input[type="submit"] {
      border-radius: 0.25rem;
    }
    .app main .STO-gpform form input[type="submit"] {
      --tw-bg-opacity: 1;
      background-color: rgba(237, 41, 56, var(--tw-bg-opacity));
    }
    .app main .STO-gpform form input[type="submit"] {
      padding-left: 1.5rem;
      padding-right: 1.5rem;
    }
    .app main .STO-gpform form input[type="submit"] {
      padding-top: 0.75rem;
      padding-bottom: 0.75rem;
    }
    .app main .STO-gpform form input[type="submit"] {
      font-family: ui-sans-serif, system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif,
        "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
    }
    .app main .STO-gpform form input[type="submit"] {
      font-size: 0.875rem;
      line-height: 1.25rem;
    }
    .app main .STO-gpform form input[type="submit"] {
      font-weight: 700;
    }
    .app main .STO-gpform form input[type="submit"] {
      line-height: 1;
    }
    .app main .STO-gpform form input[type="submit"] {
      --tw-text-opacity: 1;
      color: rgba(255, 255, 255, var(--tw-text-opacity));
    }
    .app main .STO-gpform form input[type="submit"] {
      --tw-shadow: 0 10px 15px -3px rgba(0, 0, 0, 0.1), 0 4px 6px -2px rgba(0, 0, 0, 0.05);
      box-shadow: var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow);
    }
    .app main .STO-gpform form input[type="submit"] {
      transition-property: background-color, border-color, color, fill, stroke, opacity, box-shadow, transform, filter, -webkit-backdrop-filter;
      transition-property: background-color, border-color, color, fill, stroke, opacity, box-shadow, transform, filter, backdrop-filter;
      transition-property: background-color, border-color, color, fill, stroke, opacity, box-shadow, transform, filter, backdrop-filter, -webkit-backdrop-filter;
      transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
      transition-duration: 0.15s;
    }
    .app main .STO-gpform form input[type="submit"] {
      transition-duration: 0.2s;
    }
    .app main .STO-gpform form input[type="submit"] {
      transition-timing-function: linear;
    }
    .app main .STO-gpform form input[type="submit"]:hover {
      --tw-bg-opacity: 1;
      background-color: rgba(189, 16, 31, var(--tw-bg-opacity));
    }
    .app main .STO-gpform form input[type="submit"]:disabled {
      cursor: not-allowed;
    }
    .app main .STO-gpform form input[type="submit"]:disabled {
      --tw-bg-opacity: 1;
      background-color: rgba(221, 221, 221, var(--tw-bg-opacity));
    }
    .app main .AP-form-wrapper {
      width: clamp(300px, 660px, 90%);
    }
    .app main .AP-form {
      padding: 20px 50px 50px;
      color: #666;
      border-radius: 3px;
    }
    .app main .AP-form .form-contact-wrapper {
      padding-top: 1.875rem;
    }
    .app main .AP-form .no-list.hs-error-msgs {
      margin-bottom: 0;
    }
    .app main .AP-form form {
      display: flex;
    }
    .app main .AP-form form {
      flex-direction: column;
    }
    .app main .AP-form form {
      align-items: center;
    }
    .app main .AP-form form {
      -moz-column-gap: 1rem;
      column-gap: 1rem;
    }
    .app main .AP-form form .hs-form-field {
      margin: 0;
    }
    .app main .AP-form form .hs-form-field {
      width: 100%;
    }
    .app main .AP-form form .hs-form-field {
      padding-bottom: 0.5rem;
    }
    .app main .AP-form form .hs-form-field input {
      height: 3rem;
    }
    .app main .AP-form form .hs-form-field input {
      width: 100%;
    }
    @media (max-width: 1023.98px) {
      .app main .AP-form form .hs-form-field input {
        margin-bottom: 2rem;
      }
    }
    .app main .AP-form form .hs-form-field textarea {
      width: 100%;
    }
    .app main .AP-form form .hs-form-field textarea {
      resize: none;
    }
    .app main .AP-form form .hs-form-field textarea {
      padding-left: 1.25rem;
    }
    @media (max-width: 1023.98px) {
      .app main .AP-form form .hs-form-field textarea {
        margin-bottom: 2rem;
      }
    }
    .app main .AP-form form .hs_submit {
      margin: 0;
    }
    .app main .AP-form form .hs_submit {
      margin-top: 2rem;
    }
    .app main .AP-form form input[type="submit"] {
      height: 3rem;
    }
    .app main .AP-form form input[type="submit"] {
      border-radius: 0.25rem;
    }
    .app main .AP-form form input[type="submit"] {
      --tw-bg-opacity: 1;
      background-color: rgba(237, 41, 56, var(--tw-bg-opacity));
    }
    .app main .AP-form form input[type="submit"] {
      padding-left: 1.5rem;
      padding-right: 1.5rem;
    }
    .app main .AP-form form input[type="submit"] {
      padding-top: 0.75rem;
      padding-bottom: 0.75rem;
    }
    .app main .AP-form form input[type="submit"] {
      font-family: ui-sans-serif, system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif,
        "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
    }
    .app main .AP-form form input[type="submit"] {
      font-size: 0.875rem;
      line-height: 1.25rem;
    }
    .app main .AP-form form input[type="submit"] {
      font-weight: 700;
    }
    .app main .AP-form form input[type="submit"] {
      line-height: 1;
    }
    .app main .AP-form form input[type="submit"] {
      --tw-text-opacity: 1;
      color: rgba(255, 255, 255, var(--tw-text-opacity));
    }
    .app main .AP-form form input[type="submit"] {
      --tw-shadow: 0 10px 15px -3px rgba(0, 0, 0, 0.1), 0 4px 6px -2px rgba(0, 0, 0, 0.05);
      box-shadow: var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow);
    }
    .app main .AP-form form input[type="submit"] {
      transition-property: background-color, border-color, color, fill, stroke, opacity, box-shadow, transform, filter, -webkit-backdrop-filter;
      transition-property: background-color, border-color, color, fill, stroke, opacity, box-shadow, transform, filter, backdrop-filter;
      transition-property: background-color, border-color, color, fill, stroke, opacity, box-shadow, transform, filter, backdrop-filter, -webkit-backdrop-filter;
      transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
      transition-duration: 0.15s;
    }
    .app main .AP-form form input[type="submit"] {
      transition-duration: 0.2s;
    }
    .app main .AP-form form input[type="submit"] {
      transition-timing-function: linear;
    }
    .app main .AP-form form input[type="submit"]:hover {
      --tw-bg-opacity: 1;
      background-color: rgba(189, 16, 31, var(--tw-bg-opacity));
    }
    .app main .AP-form form input[type="submit"]:disabled {
      cursor: not-allowed;
    }
    .app main .AP-form form input[type="submit"]:disabled {
      --tw-bg-opacity: 1;
      background-color: rgba(221, 221, 221, var(--tw-bg-opacity));
    }
    .app .NMM-form form {
      display: flex;
    }
    .app .NMM-form form {
      flex-wrap: wrap;
    }
    .app .NMM-form form .hs-form-field {
      margin-left: 0;
      margin-right: 0;
    }
    .app .NMM-form form .hs-form-field {
      margin-bottom: 0;
    }
    .app .NMM-form form .hs-form-field {
      padding-bottom: 2rem;
    }
    .app .NMM-form form .hs-form-field .input {
      border-width: 1px;
    }
    .app .NMM-form form .hs-form-field .input {
      --tw-border-opacity: 1;
      border-color: rgba(221, 221, 221, var(--tw-border-opacity));
    }
    .app .NMM-form form .hs-form-field input {
      --tw-bg-opacity: 1;
      background-color: rgba(255, 255, 255, var(--tw-bg-opacity));
    }
    .app .NMM-form form .hs-form-field:nth-child(1) {
      position: relative;
    }
    @media (min-width: 1024px) {
      .app .NMM-form form .hs-form-field:nth-child(1) {
        order: 1;
      }
    }
    @media (min-width: 1024px) {
      .app .NMM-form form .hs-form-field:nth-child(4) {
        order: 2;
      }
    }
    .app .NMM-form form .hs-form-field:nth-child(2) {
      position: relative;
    }
    @media (min-width: 1024px) {
      .app .NMM-form form .hs-form-field:nth-child(2) {
        order: 3;
      }
    }
    @media (min-width: 1024px) {
      .app .NMM-form form .hs-form-field:nth-child(5) {
        order: 4;
      }
    }
    .app .NMM-form form .hs-form-field:nth-child(3) {
      position: relative;
    }
    @media (min-width: 1024px) {
      .app .NMM-form form .hs-form-field:nth-child(3) {
        order: 5;
      }
    }
    @media (min-width: 1024px) {
      .app .NMM-form form .hs-submit {
        order: 6;
      }
    }
    .app .NMM-form form .hs-form-field:nth-child(1):after,
    .app .NMM-form form .hs-form-field:nth-child(2):after,
    .app .NMM-form form .hs-form-field:nth-child(3):after {
      position: absolute;
    }
    .app .NMM-form form .hs-form-field:nth-child(1):after,
    .app .NMM-form form .hs-form-field:nth-child(2):after,
    .app .NMM-form form .hs-form-field:nth-child(3):after {
      top: -0.5rem;
    }
    .app .NMM-form form .hs-form-field:nth-child(1):after,
    .app .NMM-form form .hs-form-field:nth-child(2):after,
    .app .NMM-form form .hs-form-field:nth-child(3):after {
      right: 0px;
    }
    .app .NMM-form form .hs-form-field:nth-child(1):after,
    .app .NMM-form form .hs-form-field:nth-child(2):after,
    .app .NMM-form form .hs-form-field:nth-child(3):after {
      display: block;
    }
    @media (max-width: 1023.98px) {
      .app .NMM-form form .hs-form-field:nth-child(1):after,
      .app .NMM-form form .hs-form-field:nth-child(2):after,
      .app .NMM-form form .hs-form-field:nth-child(3):after {
        right: -2rem;
      }
    }
    .app .NMM-form form .hs-form-field:nth-child(1):after,
    .app .NMM-form form .hs-form-field:nth-child(2):after,
    .app .NMM-form form .hs-form-field:nth-child(3):after {
      content: "";
      width: 110px;
      height: 149px;
      background-size: 110px 149px;
    }
    .app .NMM-form form .hs-form-field:nth-child(1):after {
      background-image: url(https://www.zujugp.com/hubfs/statics/assets/nmm-mask-1.png);
    }
    .app .NMM-form form .hs-form-field:nth-child(2):after {
      background-image: url(https://www.zujugp.com/hubfs/statics/assets/nmm-mask-2.png);
    }
    .app .NMM-form form .hs-form-field:nth-child(3):after {
      background-image: url(https://www.zujugp.com/hubfs/statics/assets/nmm-mask-3.png);
    }
    .app .NMM-form form .hs-form-field:nth-child(1),
    .app .NMM-form form .hs-form-field:nth-child(2),
    .app .NMM-form form .hs-form-field:nth-child(3) {
      --tw-border-opacity: 1;
      border-color: rgba(221, 221, 221, var(--tw-border-opacity));
    }
    @media (min-width: 1024px) {
      .app .NMM-form form .hs-form-field:nth-child(1),
      .app .NMM-form form .hs-form-field:nth-child(2),
      .app .NMM-form form .hs-form-field:nth-child(3) {
        width: 50%;
      }
    }
    @media (min-width: 1024px) {
      .app .NMM-form form .hs-form-field:nth-child(1),
      .app .NMM-form form .hs-form-field:nth-child(2),
      .app .NMM-form form .hs-form-field:nth-child(3) {
        border-right-width: 1px;
      }
    }
    @media (min-width: 1024px) {
      .app .NMM-form form .hs-form-field:nth-child(1),
      .app .NMM-form form .hs-form-field:nth-child(2),
      .app .NMM-form form .hs-form-field:nth-child(3) {
        padding-right: 4rem;
      }
    }
    .app .NMM-form form .hs-form-field:nth-child(1) input,
    .app .NMM-form form .hs-form-field:nth-child(2) input,
    .app .NMM-form form .hs-form-field:nth-child(3) input {
      padding-right: 2rem;
    }
    @media (max-width: 1023.98px) {
      .app .NMM-form form .hs-form-field:nth-child(1) input,
      .app .NMM-form form .hs-form-field:nth-child(2) input,
      .app .NMM-form form .hs-form-field:nth-child(3) input {
        padding-right: 3.5rem;
      }
    }
    .app .NMM-form form .hs-form-field:nth-child(4):before {
      display: block;
    }
    .app .NMM-form form .hs-form-field:nth-child(4):before {
      border-top-width: 1px;
    }
    .app .NMM-form form .hs-form-field:nth-child(4):before {
      --tw-border-opacity: 1;
      border-color: rgba(221, 221, 221, var(--tw-border-opacity));
    }
    .app .NMM-form form .hs-form-field:nth-child(4):before {
      padding-top: 4rem;
    }
    .app .NMM-form form .hs-form-field:nth-child(4):before {
      padding-bottom: 2rem;
    }
    .app .NMM-form form .hs-form-field:nth-child(4):before {
      text-align: center;
    }
    .app .NMM-form form .hs-form-field:nth-child(4):before {
      font-size: 1.125rem;
      line-height: 1.75rem;
    }
    .app .NMM-form form .hs-form-field:nth-child(4):before {
      font-weight: 700;
    }
    .app .NMM-form form .hs-form-field:nth-child(4):before {
      text-transform: uppercase;
    }
    @media (min-width: 1024px) {
      .app .NMM-form form .hs-form-field:nth-child(4):before {
        display: none;
      }
    }
    .app .NMM-form form .hs-form-field:nth-child(4):before {
      content: var(--next-text);
    }
    @media (max-width: 1023.98px) {
      .app .NMM-form form .hs-form-field:nth-child(4),
      .app .NMM-form form .hs-form-field:nth-child(5),
      .app .NMM-form form .hs-submit {
        width: 100%;
      }
    }
    @media (min-width: 1024px) {
      .app .NMM-form form .hs-form-field:nth-child(4),
      .app .NMM-form form .hs-form-field:nth-child(5),
      .app .NMM-form form .hs-submit {
        width: 50%;
      }
    }
    @media (min-width: 1024px) {
      .app .NMM-form form .hs-form-field:nth-child(4),
      .app .NMM-form form .hs-form-field:nth-child(5),
      .app .NMM-form form .hs-submit {
        padding-left: 4rem;
      }
    }
    .app .NMM-form input[type="submit"] {
      height: 3rem;
    }
    .app .NMM-form input[type="submit"] {
      border-radius: 0.25rem;
    }
    .app .NMM-form input[type="submit"] {
      --tw-bg-opacity: 1;
      background-color: rgba(237, 41, 56, var(--tw-bg-opacity));
    }
    .app .NMM-form input[type="submit"] {
      padding-left: 1.5rem;
      padding-right: 1.5rem;
    }
    .app .NMM-form input[type="submit"] {
      padding-top: 0.75rem;
      padding-bottom: 0.75rem;
    }
    .app .NMM-form input[type="submit"] {
      font-family: ui-sans-serif, system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif,
        "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
    }
    .app .NMM-form input[type="submit"] {
      font-size: 0.875rem;
      line-height: 1.25rem;
    }
    .app .NMM-form input[type="submit"] {
      font-weight: 700;
    }
    .app .NMM-form input[type="submit"] {
      line-height: 1;
    }
    .app .NMM-form input[type="submit"] {
      --tw-text-opacity: 1;
      color: rgba(255, 255, 255, var(--tw-text-opacity));
    }
    .app .NMM-form input[type="submit"] {
      --tw-shadow: 0 10px 15px -3px rgba(0, 0, 0, 0.1), 0 4px 6px -2px rgba(0, 0, 0, 0.05);
      box-shadow: var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow);
    }
    .app .NMM-form input[type="submit"] {
      transition-property: background-color, border-color, color, fill, stroke, opacity, box-shadow, transform, filter, -webkit-backdrop-filter;
      transition-property: background-color, border-color, color, fill, stroke, opacity, box-shadow, transform, filter, backdrop-filter;
      transition-property: background-color, border-color, color, fill, stroke, opacity, box-shadow, transform, filter, backdrop-filter, -webkit-backdrop-filter;
      transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
      transition-duration: 0.15s;
    }
    .app .NMM-form input[type="submit"] {
      transition-duration: 0.2s;
    }
    .app .NMM-form input[type="submit"] {
      transition-timing-function: linear;
    }
    .app .NMM-form input[type="submit"]:hover {
      --tw-bg-opacity: 1;
      background-color: rgba(189, 16, 31, var(--tw-bg-opacity));
    }
    .app .NMM-form input[type="submit"]:disabled {
      cursor: not-allowed;
    }
    .app .NMM-form input[type="submit"]:disabled {
      --tw-bg-opacity: 1;
      background-color: rgba(221, 221, 221, var(--tw-bg-opacity));
    }
    @media (min-width: 1024px) {
      .app .NMM-form input[type="submit"] {
        float: right;
      }
    }
    </style>

    

    
    
    <meta property="og:description" content="Media, tech and football with exclusive insights on Asia. zujuGP is a conduit between global football markets and a community for 4 billion fans worldwide.">
    <meta property="og:title" content="Home">
    <meta name="twitter:description" content="Media, tech and football with exclusive insights on Asia. zujuGP is a conduit between global football markets and a community for 4 billion fans worldwide.">
    <meta name="twitter:title" content="Home">

    

    

    <style>
a.cta_button{-moz-box-sizing:content-box !important;-webkit-box-sizing:content-box !important;box-sizing:content-box !important;vertical-align:middle}.hs-breadcrumb-menu{list-style-type:none;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px}.hs-breadcrumb-menu-item{float:left;padding:10px 0px 10px 10px}.hs-breadcrumb-menu-divider:before{content:'›';padding-left:10px}.hs-featured-image-link{border:0}.hs-featured-image{float:right;margin:0 0 20px 20px;max-width:50%}@media (max-width: 568px){.hs-featured-image{float:none;margin:0;width:100%;max-width:100%}}.hs-screen-reader-text{clip:rect(1px, 1px, 1px, 1px);height:1px;overflow:hidden;position:absolute !important;width:1px}
</style>

<link rel="stylesheet" href="https://www.zujugp.com/hs-fs/hub/20618228/hub_generated/template_assets/54935666710/1656485158147/zuju-theme/css/main.min.css">
<link rel="stylesheet" href="https://www.zujugp.com/hs-fs/hub/20618228/hub_generated/template_assets/60490022046/1645841675185/zuju-theme/css/vendors/glide.min.css">
<link rel="stylesheet" href="https://www.zujugp.com/hs-fs/hub/20618228/hub_generated/template_assets/60490022053/1645841674716/zuju-theme/css/vendors/glide.theme.min.css">
<link rel="stylesheet" href="https://www.zujugp.com/hs-fs/hub/20618228/hub_generated/template_assets/75560119146/1654577711890/zuju-theme/css/gt-america.min.css">
<link rel="stylesheet" href="https://www.zujugp.com/hs-fs/hub/20618228/hub_generated/template_assets/75560119166/1659510305165/zuju-theme/css/tailwind.min.css">
<link rel="stylesheet" href="/hs/hsstatic/cos-LanguageSwitcher/static-1.11/sass/LanguageSwitcher.css">
<link rel="stylesheet" href="https://www.zujugp.com/hs-fs/hub/20618228/hub_generated/module_assets/70768907628/1654585041939/module_70768907628_blog-pickerDev.min.css">
<link rel="stylesheet" href="https://www.zujugp.com/hs-fs/hub/20618228/hub_generated/module_assets/71068826790/1657182255349/module_71068826790_article-subscription.min.css">

    


    
<!--  Added by GoogleAnalytics integration -->
<script>
var _hsp = window._hsp = window._hsp || [];
_hsp.push(['addPrivacyConsentListener', function(consent) { if (consent.allowed || (consent.categories && consent.categories.analytics)) {
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create','UA-202997516-1','auto');
  ga('send','pageview');
}}]);
</script>

<!-- /Added by GoogleAnalytics integration -->

<!--  Added by GoogleTagManager integration -->
<script>
var _hsp = window._hsp = window._hsp || [];

var hsLoadGtm = function loadGtm() {
    if(window._hsGtmLoadOnce) {
      return;
    }

    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5CSBFPZ');

    window._hsGtmLoadOnce = true;
};

var useGoogleConsentMode = true;

if (!useGoogleConsentMode){
    _hsp.push(['addPrivacyConsentListener', function(consent){
      if(consent.allowed || (consent.categories && consent.categories.analytics)){
        hsLoadGtm();
      }
  }]);
} else{

    hsLoadGtm();

    if(!window._hsGoogleConsentRunOnce){
      window._hsGoogleConsentRunOnce=true;

      window.dataLayer=window.dataLayer||[];
      function gtag(){dataLayer.push(arguments);}

      gtag('consent','default',{
        'ad_storage':'denied',
        'analytics_storage':'denied'
      });

      gtag('set','developer_id.dZTQ1Zm',true);

      _hsp.push(['addPrivacyConsentListener',function(consent){
      var hasAnalyticsConsent=consent&&(consent.allowed||(consent.categories&&consent.categories.analytics));
      var hasAdsConsent=consent&&(consent.allowed||(consent.categories&&consent.categories.advertisement));

      gtag('consent','update',{
        'ad_storage':hasAdsConsent?'granted':'denied',
        'analytics_storage':hasAnalyticsConsent?'granted':'denied'
      });
    }]);
  }
}
</script>

<!-- /Added by GoogleTagManager integration -->

    <link rel="canonical" href="https://www.zujugp.com">

<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window, document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '336640328218264');
fbq('track', 'PageView');
</script>
<noscript>&lt;img  height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=336640328218264&amp;amp;ev=PageView&amp;amp;noscript=1"&gt;</noscript>
<!-- End Facebook Pixel Code -->


<!-- Hotjar Tracking Code for https://www.zujugp.com/ -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:2939026,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<meta name="ahrefs-site-verification" content="07c673e760473f9a0c30a490aa6b6a82156d54c6c68d2dbf8239edcff356290d">
<meta property="og:url" content="https://www.zujugp.com">
<meta name="twitter:card" content="summary">
<meta http-equiv="content-language" content="en">
<link rel="alternate" hreflang="en" href="https://www.zujugp.com">
<link rel="alternate" hreflang="id" href="https://www.zujugp.com/id/">
<link rel="alternate" hreflang="vi-vn" href="https://www.zujugp.com/vi-vn/">
<link rel="alternate" hreflang="zh-cn" href="https://www.zujugp.com/zh-cn/">







    
     <style>
      .footer__cta-alpha {
        display:none;
      }
      .footer__cta-omega {
          border: none;
          padding-left: 0;
          display: flex;
          gap: 20px;
          justify-content: center;
          align-items: center;
          flex-wrap: wrap;
        }
     .footer__cta-omega button {
          text-transform: none;
          font-size: 13px;
      }
      .exploring-a-partners {
        height: 19px;
        width: 278px;
        color: #666666;
        font-size: 16px;
        font-weight: 800;
        letter-spacing: 1.07px;
        line-height: 17px;
      }
      @media screen and (max-width: 900px) {
       .footer__cta-omega button {
          float: none;
          margin-top: unset;
        }
      }
      @media (max-width: 800px) {
        .footer__nav-col {
           width: 100%;
        }
        .footer__cta-omega {
            padding: 1rem 0 2rem;
        }
      }
      @media screen and (max-width: 368px) {
        .footer__cta h3 {
          line-height: 1.5;
        }
      }
      .form-contact-wrapper h3 {
        font-size: 2rem;
        color: #666;
        font-weight: bold;
        margin-bottom: 1rem;
      }
      .form-contact-wrapper .actions input[type="submit"] {
          color: #fff;
          padding: 0 20px;
          font-size: 1rem;
          font-family: var(--ff-accent);
          text-transform: none;
      }
      .modal__main {
        overflow: auto;
      }
      .callout-section__triangle {
        z-index: 99;
      }
    </style>
  <meta name="generator" content="HubSpot"></head>
  <body>
<!--  Added by GoogleTagManager integration -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5CSBFPZ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<!-- /Added by GoogleTagManager integration -->

    <div class="spinner-container">
      <div class="loader"></div>
    </div>
    <div class="body-wrapper   hs-content-id-56207720319 hs-site-page page ">
      
        <div class="nav-sticky is-sticky">
          <div data-global-resource-path="zuju-theme/templates/partials/header.html">




<script>
  var contact = {}
  var currLang = "en"
</script>
<!-- Top nav -->
<div class="nav">
  <nav class="top-nav">
    <div class="top-nav__container">
      <div>
        
          <div class="header__language-switcher">
            <div class="header__language-switcher-label">
              <div id="hs_cos_wrapper_language-switcher-4" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_module widget-type-language_switcher" style="" data-hs-cos-general-type="widget" data-hs-cos-type="module"><span id="hs_cos_wrapper_language-switcher-4_" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_language_switcher" style="" data-hs-cos-general-type="widget" data-hs-cos-type="language_switcher"><div class="lang_switcher_class">
   <div class="globe_class" onclick="">
       <ul class="lang_list_class">
           <li>
               <a class="lang_switcher_link" data-language="en" lang="en" href="https://www.zujugp.com">English</a>
           </li>
           <li>
               <a class="lang_switcher_link" data-language="id" lang="id" href="https://www.zujugp.com/id/">Bahasa Indonesia</a>
           </li>
           <li>
               <a class="lang_switcher_link" data-language="vi-vn" lang="vi-vn" href="https://www.zujugp.com/vi-vn/">Tiếng Việt - Việt Nam</a>
           </li>
           <li>
               <a class="lang_switcher_link" data-language="zh-cn" lang="zh-cn" href="https://www.zujugp.com/zh-cn/">简体中文</a>
           </li>
       </ul>
   </div>
</div></span></div>
              <div class="header__language-switcher-label-current"> English</div>
            </div>
          </div>
        
      </div>

      <div class="top-nav__social social-links">
        
          <a href="https://www.facebook.com/zujugp" target="_blank">
            
	<svg aria-hidden="true" focusable="false" data-prefix="fab" data-icon="facebook-square" class="svg-inline--fa fa-facebook-square fa-w-14" role="img" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 448 512"><path fill="currentColor" d="M400 32H48A48 48 0 0 0 0 80v352a48 48 0 0 0 48 48h137.25V327.69h-63V256h63v-54.64c0-62.15 37-96.48 93.67-96.48 27.14 0 55.52 4.84 55.52 4.84v61h-31.27c-30.81 0-40.42 19.12-40.42 38.73V256h68.78l-11 71.69h-57.78V480H400a48 48 0 0 0 48-48V80a48 48 0 0 0-48-48z"></path></svg>

          </a>
        
        
        
          <a href="https://instagram.com/zujugp" target="_blank">
            
	<svg aria-hidden="true" focusable="false" data-prefix="fab" data-icon="instagram" class="svg-inline--fa fa-instagram fa-w-14" role="img" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 448 512"><path fill="currentColor" d="M224.1 141c-63.6 0-114.9 51.3-114.9 114.9s51.3 114.9 114.9 114.9S339 319.5 339 255.9 287.7 141 224.1 141zm0 189.6c-41.1 0-74.7-33.5-74.7-74.7s33.5-74.7 74.7-74.7 74.7 33.5 74.7 74.7-33.6 74.7-74.7 74.7zm146.4-194.3c0 14.9-12 26.8-26.8 26.8-14.9 0-26.8-12-26.8-26.8s12-26.8 26.8-26.8 26.8 12 26.8 26.8zm76.1 27.2c-1.7-35.9-9.9-67.7-36.2-93.9-26.2-26.2-58-34.4-93.9-36.2-37-2.1-147.9-2.1-184.9 0-35.8 1.7-67.6 9.9-93.9 36.1s-34.4 58-36.2 93.9c-2.1 37-2.1 147.9 0 184.9 1.7 35.9 9.9 67.7 36.2 93.9s58 34.4 93.9 36.2c37 2.1 147.9 2.1 184.9 0 35.9-1.7 67.7-9.9 93.9-36.2 26.2-26.2 34.4-58 36.2-93.9 2.1-37 2.1-147.8 0-184.8zM398.8 388c-7.8 19.6-22.9 34.7-42.6 42.6-29.5 11.7-99.5 9-132.1 9s-102.7 2.6-132.1-9c-19.6-7.8-34.7-22.9-42.6-42.6-11.7-29.5-9-99.5-9-132.1s-2.6-102.7 9-132.1c7.8-19.6 22.9-34.7 42.6-42.6 29.5-11.7 99.5-9 132.1-9s102.7-2.6 132.1 9c19.6 7.8 34.7 22.9 42.6 42.6 11.7 29.5 9 99.5 9 132.1s2.7 102.7-9 132.1z"></path></svg>

          </a>
        
        <a href="https://twitter.com/zujugp" target="_blank">
          
	<svg aria-hidden="true" focusable="false" data-prefix="fab" data-icon="twitter" class="svg-inline--fa fa-twitter fa-w-16" role="img" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 512 512"><path fill="currentColor" d="M459.37 151.716c.325 4.548.325 9.097.325 13.645 0 138.72-105.583 298.558-298.558 298.558-59.452 0-114.68-17.219-161.137-47.106 8.447.974 16.568 1.299 25.34 1.299 49.055 0 94.213-16.568 130.274-44.832-46.132-.975-84.792-31.188-98.112-72.772 6.498.974 12.995 1.624 19.818 1.624 9.421 0 18.843-1.3 27.614-3.573-48.081-9.747-84.143-51.98-84.143-102.985v-1.299c13.969 7.797 30.214 12.67 47.431 13.319-28.264-18.843-46.781-51.005-46.781-87.391 0-19.492 5.197-37.36 14.294-52.954 51.655 63.675 129.3 105.258 216.365 109.807-1.624-7.797-2.599-15.918-2.599-24.04 0-57.828 46.782-104.934 104.934-104.934 30.213 0 57.502 12.67 76.67 33.137 23.715-4.548 46.456-13.32 66.599-25.34-7.798 24.366-24.366 44.833-46.132 57.827 21.117-2.273 41.584-8.122 60.426-16.243-14.292 20.791-32.161 39.308-52.628 54.253z"></path></svg>

        </a>
        <a href="https://www.youtube.com/channel/UCbXvRvjZAt5aZhBNlDFxHuw" target="_blank">
          
	<svg aria-hidden="true" focusable="false" data-prefix="fab" data-icon="youtube" class="svg-inline--fa fa-youtube fa-w-18" role="img" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 576 512"><path fill="currentColor" d="M549.655 124.083c-6.281-23.65-24.787-42.276-48.284-48.597C458.781 64 288 64 288 64S117.22 64 74.629 75.486c-23.497 6.322-42.003 24.947-48.284 48.597-11.412 42.867-11.412 132.305-11.412 132.305s0 89.438 11.412 132.305c6.281 23.65 24.787 41.5 48.284 47.821C117.22 448 288 448 288 448s170.78 0 213.371-11.486c23.497-6.321 42.003-24.171 48.284-47.821 11.412-42.867 11.412-132.305 11.412-132.305s0-89.438-11.412-132.305zm-317.51 213.508V175.185l142.739 81.205-142.739 81.201z"></path></svg>

        </a>
        <a href="https://weibo.com/u/7706292600" target="_blank">
          
	<svg aria-hidden="true" focusable="false" data-prefix="fab" data-icon="weibo" class="svg-inline--fa fa-weibo" role="img" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 512 512"><path fill="currentColor" d="M407 177.6c7.6-24-13.4-46.8-37.4-41.7-22 4.8-28.8-28.1-7.1-32.8 50.1-10.9 92.3 37.1 76.5 84.8-6.8 21.2-38.8 10.8-32-10.3zM214.8 446.7C108.5 446.7 0 395.3 0 310.4c0-44.3 28-95.4 76.3-143.7C176 67 279.5 65.8 249.9 161c-4 13.1 12.3 5.7 12.3 6 79.5-33.6 140.5-16.8 114 51.4-3.7 9.4 1.1 10.9 8.3 13.1 135.7 42.3 34.8 215.2-169.7 215.2zm143.7-146.3c-5.4-55.7-78.5-94-163.4-85.7-84.8 8.6-148.8 60.3-143.4 116s78.5 94 163.4 85.7c84.8-8.6 148.8-60.3 143.4-116zM347.9 35.1c-25.9 5.6-16.8 43.7 8.3 38.3 72.3-15.2 134.8 52.8 111.7 124-7.4 24.2 29.1 37 37.4 12 31.9-99.8-55.1-195.9-157.4-174.3zm-78.5 311c-17.1 38.8-66.8 60-109.1 46.3-40.8-13.1-58-53.4-40.3-89.7 17.7-35.4 63.1-55.4 103.4-45.1 42 10.8 63.1 50.2 46 88.5zm-86.3-30c-12.9-5.4-30 .3-38 12.9-8.3 12.9-4.3 28 8.6 34 13.1 6 30.8 .3 39.1-12.9 8-13.1 3.7-28.3-9.7-34zm32.6-13.4c-5.1-1.7-11.4 .6-14.3 5.4-2.9 5.1-1.4 10.6 3.7 12.9 5.1 2 11.7-.3 14.6-5.4 2.8-5.2 1.1-10.9-4-12.9z"></path></svg>

        </a>
      </div>
    </div>
  </nav>

  <!-- Main nav -->
  <nav class="main-nav">
    <div class="main-nav__container">
      <div class="main-nav__logo clr-primary">
        
          <a href="/?hsLang=en" id="hs-link-logo_zuju" style="border-width:0px;border:0px;"><img src="https://www.zujugp.com/hubfs/Logo.svg" class="hs-image-widget " style="width:212px;border-width:0px;border:0px;" width="212" alt="" title=""></a>
        
      </div>

      <div class="main-nav__omega">
        
          <span id="hs_cos_wrapper_main-nav" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_menu" style="" data-hs-cos-general-type="widget" data-hs-cos-type="menu"><div id="hs_menu_wrapper_main-nav" class="hs-menu-wrapper active-branch flyouts hs-menu-flow-horizontal" role="navigation" data-sitemap-name="default" data-menu-id="54357477653" aria-label="Navigation Menu">
 <ul role="menu">
  <li class="hs-menu-item hs-menu-depth-1" role="none"><a href="https://www.zujugp.com/articles" role="menuitem">Articles</a></li>
  <li class="hs-menu-item hs-menu-depth-1" role="none"><a href="https://www.zujugp.com/footballverse" role="menuitem">Our footballverse</a></li>
  <li class="hs-menu-item hs-menu-depth-1" role="none"><a href="https://www.zujugp.com/about-us" role="menuitem">About us</a></li>
 </ul>
</div></span>
        

        
        
          
            <a class="nav__link nav-auth" href="/registration?hsLang=en">Sign up</a>
          
        

        <div class="off-canvas">
          <div class="is-hidden">
            56207720319
          </div>

          
	<svg width="31" height="31" viewbox="0 0 31 31" fill="none" xmlns="http://www.w3.org/2000/svg">
		<path d="M1.35783 1.35787L29.6421 29.6421" stroke="#ED2938" stroke-linecap="square" />
		<path d="M29.6421 1.35786L1.35783 29.6421" stroke="#ED2938" stroke-linecap="square" />
	</svg>


          <!-- Off canvas menu content -->
          
            
	<ul class="off-canvas__menu">
		

		
			<li class=""><a href="https://www.zujugp.com/articles?hsLang=en" class="nav__link">Articles</a></li>
		
			<li class=""><a href="https://www.zujugp.com/footballverse?hsLang=en" class="nav__link">Our footballverse</a></li>
		
			<li class=""><a href="https://www.zujugp.com/about-us?hsLang=en" class="nav__link">About us</a></li>
		
	</ul>

          
        </div>

        <!-- Burger menu -->
        <div class="burger-menu">
          <div class="burger-menu__item"></div>
          <div class="burger-menu__item"></div>
          <div class="burger-menu__item"></div>
        </div>
      </div>
    </div>
  </nav>
</div>




<script>
  var membership_tier = "";
  var user_vid = "";
  var lang = "en" || '';
</script></div>
        </div>
      

      
<div class="app">
  <main class="bg-zuju-gray-1" x-data="{}">
    <div id="hs_cos_wrapper_module_16498623918616" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_module" style="" data-hs-cos-general-type="widget" data-hs-cos-type="module"><section class="sm:hidden">
  <div class="h-[calc(100vh-var(--nav-height))] min-h-[600px] max-w-[1920px] mx-auto grid sm:grid-cols-1 sm:grid-rows-1 lg:grid-cols-4 lg:grid-rows-2">
    <article class="flex items-end lg:col-span-2 lg:px-8 lg:row-span-2 relative">
      <a href="https://www.zujugp.com/anniversary-giveaway/subscribe?hsLang=en">
        <div class="absolute inset-0 bg-black">
          <img class="opacity-50 h-full w-full object-cover" width="800" height="800" src="https://www.zujugp.com/hubfs/Anniversary%20Draw_V2_Finalnew-05.webp" loading="lazy">
        </div>
        <div class="relative w-full p-4">
          <h1 class="lg:text-6xl sm:text-3xl font-roboto font-black text-white sm:mb-2 lg:mb-4">
            Celebrate with us and win!
          </h1>
          <p class="relative text-trueGray-200 sm:text-sm pr-12">
            It's our birthday and we have USD200 gift cards up for grabs!
            <svg xmlns="http://www.w3.org/2000/svg" class="ionicon absolute right-0 bottom-0 h-6 w-6 text-zuju-red" viewbox="0 0 512 512">
              <path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="48" d="M268 112l144 144-144 144M392 256H100"></path>
            </svg>
          </p>
        </div>
      </a>
    </article>

    
      
      
      <article class="relative flex items-end h-full lg:col-span-2">
        <a href="https://www.zujugp.com/articles/global-mangrove-conservation?hsLang=en" class="lg:px-8">
          <div class="absolute inset-0 bg-black">
            
              
              <img class="opacity-50 h-full w-full object-cover" width="420" height="420" src="https://www.zujugp.com/hubfs/Mangrove-01.webp" alt="Mangrove-01" loading="">
            
          </div>

          <div class="relative w-full p-4">
            <h1 class="lg:text-4xl sm:text-3xl font-roboto font-black text-white sm:mb-2 lg:mb-4">
             Mangrove conservation is a global effort that needs to be addressed
            </h1>
            <p class="relative text-trueGray-200 sm:text-sm pr-12">
              UNESCO hopes to raise awareness of the importance of mangroves forests and the threats they face.
              <svg xmlns="http://www.w3.org/2000/svg" class="ionicon absolute right-0 bottom-0 h-6 w-6 text-zuju-red" viewbox="0 0 512 512">
                <path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="48" d="M268 112l144 144-144 144M392 256H100"></path>
              </svg>
            </p>
          </div>
        </a>
      </article>
    
      
      
      <article class="relative flex items-end h-full lg:col-span-2">
        <a href="https://www.zujugp.com/articles/its-about-time-football-learns-to-embrace-new-technology?hsLang=en" class="lg:px-8">
          <div class="absolute inset-0 bg-black">
            
              
              <img class="opacity-50 h-full w-full object-cover" width="420" height="420" src="https://www.zujugp.com/hubfs/AVR-02.webp" alt="VAR has had mixed reviews since it was introduced in football games." loading="">
            
          </div>

          <div class="relative w-full p-4">
            <h1 class="lg:text-4xl sm:text-3xl font-roboto font-black text-white sm:mb-2 lg:mb-4">
             It's about time football learns to embrace new technology
            </h1>
            <p class="relative text-trueGray-200 sm:text-sm pr-12">
              In an age when society is learning to embrace modern technology, football risks falling by the wayside if it refuses to change.
              <svg xmlns="http://www.w3.org/2000/svg" class="ionicon absolute right-0 bottom-0 h-6 w-6 text-zuju-red" viewbox="0 0 512 512">
                <path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="48" d="M268 112l144 144-144 144M392 256H100"></path>
              </svg>
            </p>
          </div>
        </a>
      </article>
    
  </div>
</section>

<section class="lg:hidden">
  <div class="aspect-w-4 aspect-h-3">
    <div>
      <article class="relative flex items-end h-full lg:col-span-2 lg:row-span-2">
        <a href="https://www.zujugp.com/anniversary-giveaway/subscribe?hsLang=en">
          <div class="absolute inset-0 bg-black">
            <img class="opacity-50 h-full w-full object-cover" src="https://www.zujugp.com/hubfs/Anniversary%20Draw_V2_Finalnew-05.webp" loading="lazy">
          </div>
          <div class="relative w-full p-4">
            <h1 class="lg:text-6xl sm:text-3xl font-roboto font-black text-white sm:mb-2 lg:mb-4">
              Celebrate with us and win!
            </h1>
            <p class="relative text-trueGray-200 sm:text-sm pr-12">
              It's our birthday and we have USD200 gift cards up for grabs!
              <svg xmlns="http://www.w3.org/2000/svg" class="ionicon absolute right-0 bottom-0 h-6 w-6 text-zuju-red" viewbox="0 0 512 512">
                <path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="48" d="M268 112l144 144-144 144M392 256H100"></path>
              </svg>
            </p>
          </div>
        </a>
      </article>
    </div>
  </div>
  
    <div class="aspect-w-4 aspect-h-3">
      <div>
        <article class="relative flex items-end h-full lg:col-span-2 lg:row-span-2">
          <a href="https://www.zujugp.com/articles/global-mangrove-conservation?hsLang=en">
            <div class="absolute inset-0 bg-black">
              <img class="opacity-50 h-full w-full object-cover" src="https://www.zujugp.com/hubfs/Mangrove-01.webp" alt="Mangrove-01" loading="lazy">
            </div>
            <div class="relative w-full p-4">
              <h1 class="lg:text-6xl sm:text-3xl font-roboto font-black text-white sm:mb-2 lg:mb-4">
                Mangrove conservation is a global effort that needs to be addressed
              </h1>
              <p class="relative text-trueGray-200 sm:text-sm pr-12">
                UNESCO hopes to raise awareness of the importance of mangroves forests and the threats they face.
                <svg xmlns="http://www.w3.org/2000/svg" class="ionicon absolute right-0 bottom-0 h-6 w-6 text-zuju-red" viewbox="0 0 512 512">
                  <path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="48" d="M268 112l144 144-144 144M392 256H100"></path>
                </svg>
              </p>
            </div>
          </a>
        </article>
      </div>
    </div>
  
    <div class="aspect-w-4 aspect-h-3">
      <div>
        <article class="relative flex items-end h-full lg:col-span-2 lg:row-span-2">
          <a href="https://www.zujugp.com/articles/its-about-time-football-learns-to-embrace-new-technology?hsLang=en">
            <div class="absolute inset-0 bg-black">
              <img class="opacity-50 h-full w-full object-cover" src="https://www.zujugp.com/hubfs/AVR-02.webp" alt="VAR has had mixed reviews since it was introduced in football games." loading="lazy">
            </div>
            <div class="relative w-full p-4">
              <h1 class="lg:text-6xl sm:text-3xl font-roboto font-black text-white sm:mb-2 lg:mb-4">
                It's about time football learns to embrace new technology
              </h1>
              <p class="relative text-trueGray-200 sm:text-sm pr-12">
                In an age when society is learning to embrace modern technology, football risks falling by the wayside if it refuses to change.
                <svg xmlns="http://www.w3.org/2000/svg" class="ionicon absolute right-0 bottom-0 h-6 w-6 text-zuju-red" viewbox="0 0 512 512">
                  <path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="48" d="M268 112l144 144-144 144M392 256H100"></path>
                </svg>
              </p>
            </div>
          </a>
        </article>
      </div>
    </div>
  
</section></div>

    <div id="hs_cos_wrapper_nft_cta_section" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_module" style="" data-hs-cos-general-type="widget" data-hs-cos-type="module"></div>

    <div id="hs_cos_wrapper_module_16496584004556" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_module" style="" data-hs-cos-general-type="widget" data-hs-cos-type="module"><section class="relative bg-zuju-gray-2 p-8 lg:pb-24" x-data="parallax()" x-bind="root">
  <img src="https://www.zujugp.com/hubfs/raw_assets/public/zuju-theme/images/assets/bg/ball-white.png" alt="" class="absolute top-0 right-0">
  <h1 class="text-white text-center sm:text-3xl lg:text-5xl font-gtcond font-black my-8 sm-mb-3rem" x-bind="animate(8)">
    Latest articles
  </h1>
  
      
  
  <div class="sm:hidden">
    <div style="max-width: var(--mx-width);" class=" mx-auto grid sm:grid-cols-1 lg:grid-cols-3 sm:grid-rows-[repeat(4,auto)] lg:grid-rows-[repeat(3,auto)]  lg-gap-x-5rem">
      
        <div>
          <article>
            <a href="https://www.zujugp.com/articles/global-mangrove-conservation?hsLang=en">
              <div class="relative w-full aspect-w-16 aspect-h-9 mb-8" x-bind="animate(16)">
                <div class="absolute top-4 left-4 right-0 bottom-0 bg-zuju-red-dark"></div>
                <div class="absolute top-0 left-0 right-4 bottom-4">
                  <img class="w-full h-full object-cover" width="460" height="260" loading="lazy" src="https://www.zujugp.com/hubfs/Mangrove-01.webp" alt="Indonesia are increasing their efforts to conserve their mangrove forests.">
                </div>
              </div>
              <div x-bind="animate(16)">
                <h2 class="font-bold font-monsterrat mb-4 text-17px text-zuju-red">
                  Sustainability
                </h2>
                <h1 class="text-white sm:text-xl lg:text-2xl font-gtcond font-black mb-4">
                  Mangrove conservation is a global effort that needs to be addressed
                </h1>
              </div>
            </a>
          </article>
        </div>
      
        <div>
          <article>
            <a href="https://www.zujugp.com/articles/its-about-time-football-learns-to-embrace-new-technology?hsLang=en">
              <div class="relative w-full aspect-w-16 aspect-h-9 mb-8" x-bind="animate(16)">
                <div class="absolute top-4 left-4 right-0 bottom-0 bg-zuju-red-dark"></div>
                <div class="absolute top-0 left-0 right-4 bottom-4">
                  <img class="w-full h-full object-cover" width="460" height="260" loading="lazy" src="https://www.zujugp.com/hubfs/AVR-02.webp" alt="">
                </div>
              </div>
              <div x-bind="animate(16)">
                <h2 class="font-bold font-monsterrat mb-4 text-17px text-zuju-red">
                  Tech in football
                </h2>
                <h1 class="text-white sm:text-xl lg:text-2xl font-gtcond font-black mb-4">
                  It’s about time football learns to embrace new technology
                </h1>
              </div>
            </a>
          </article>
        </div>
      
        <div>
          <article>
            <a href="https://www.zujugp.com/articles/heres-how-the-g20-bali-summit-is-following-up-on-cristiano-ronaldos-efforts-to-save-indonesias-mangroves?hsLang=en">
              <div class="relative w-full aspect-w-16 aspect-h-9 mb-8" x-bind="animate(16)">
                <div class="absolute top-4 left-4 right-0 bottom-0 bg-zuju-red-dark"></div>
                <div class="absolute top-0 left-0 right-4 bottom-4">
                  <img class="w-full h-full object-cover" width="460" height="260" loading="lazy" src="https://www.zujugp.com/hubfs/Zuju%20GP_CR7_960x540-1-1.webp" alt="">
                </div>
              </div>
              <div x-bind="animate(16)">
                <h2 class="font-bold font-monsterrat mb-4 text-17px text-zuju-red">
                  Sustainability
                </h2>
                <h1 class="text-white sm:text-xl lg:text-2xl font-gtcond font-black mb-4">
                  Here’s how the G20 Bali Summit is following up on Cristiano Ronaldo’s efforts to save Indonesia’s mangroves
                </h1>
              </div>
            </a>
          </article>
        </div>
      
        <div>
          <article>
            <a href="https://www.zujugp.com/articles/what-will-happen-to-qatars-new-stadiums-after-the-world-cup?hsLang=en">
              <div class="relative w-full aspect-w-16 aspect-h-9 mb-8" x-bind="animate(16)">
                <div class="absolute top-4 left-4 right-0 bottom-0 bg-zuju-red-dark"></div>
                <div class="absolute top-0 left-0 right-4 bottom-4">
                  <img class="w-full h-full object-cover" width="460" height="260" loading="lazy" src="https://www.zujugp.com/hubfs/Qatar%20Stadiums.webp" alt="">
                </div>
              </div>
              <div x-bind="animate(16)">
                <h2 class="font-bold font-monsterrat mb-4 text-17px text-zuju-red">
                  Sustainability
                </h2>
                <h1 class="text-white sm:text-xl lg:text-2xl font-gtcond font-black mb-4">
                  What will happen to Qatar's new stadiums after the World Cup?
                </h1>
              </div>
            </a>
          </article>
        </div>
      
        <div>
          <article>
            <a href="https://www.zujugp.com/articles/how-can-we-better-predict-the-success-of-wonderkids?hsLang=en">
              <div class="relative w-full aspect-w-16 aspect-h-9 mb-8" x-bind="animate(16)">
                <div class="absolute top-4 left-4 right-0 bottom-0 bg-zuju-red-dark"></div>
                <div class="absolute top-0 left-0 right-4 bottom-4">
                  <img class="w-full h-full object-cover" width="460" height="260" loading="lazy" src="https://www.zujugp.com/hubfs/Mbappe%20and%20Anthony%20Martial_960x540.webp" alt="">
                </div>
              </div>
              <div x-bind="animate(16)">
                <h2 class="font-bold font-monsterrat mb-4 text-17px text-zuju-red">
                  Wonderkids
                </h2>
                <h1 class="text-white sm:text-xl lg:text-2xl font-gtcond font-black mb-4">
                  How can we better predict the future success of a wonderkid?
                </h1>
              </div>
            </a>
          </article>
        </div>
      
        <div>
          <article>
            <a href="https://www.zujugp.com/articles/using-artificial-intelligence-to-uncover-the-football-superstar?hsLang=en">
              <div class="relative w-full aspect-w-16 aspect-h-9 mb-8" x-bind="animate(16)">
                <div class="absolute top-4 left-4 right-0 bottom-0 bg-zuju-red-dark"></div>
                <div class="absolute top-0 left-0 right-4 bottom-4">
                  <img class="w-full h-full object-cover" width="460" height="260" loading="lazy" src="https://20618228.fs1.hubspotusercontent-na1.net/hub/20618228/hubfs/ZujuGP_6%20May%20Article.jpg?width=460&amp;height=260&amp;name=ZujuGP_6%20May%20Article.jpg" alt="" srcset="https://20618228.fs1.hubspotusercontent-na1.net/hub/20618228/hubfs/ZujuGP_6%20May%20Article.jpg?width=230&amp;height=130&amp;name=ZujuGP_6%20May%20Article.jpg 230w, https://20618228.fs1.hubspotusercontent-na1.net/hub/20618228/hubfs/ZujuGP_6%20May%20Article.jpg?width=460&amp;height=260&amp;name=ZujuGP_6%20May%20Article.jpg 460w, https://20618228.fs1.hubspotusercontent-na1.net/hub/20618228/hubfs/ZujuGP_6%20May%20Article.jpg?width=690&amp;height=390&amp;name=ZujuGP_6%20May%20Article.jpg 690w, https://20618228.fs1.hubspotusercontent-na1.net/hub/20618228/hubfs/ZujuGP_6%20May%20Article.jpg?width=920&amp;height=520&amp;name=ZujuGP_6%20May%20Article.jpg 920w, https://20618228.fs1.hubspotusercontent-na1.net/hub/20618228/hubfs/ZujuGP_6%20May%20Article.jpg?width=1150&amp;height=650&amp;name=ZujuGP_6%20May%20Article.jpg 1150w, https://20618228.fs1.hubspotusercontent-na1.net/hub/20618228/hubfs/ZujuGP_6%20May%20Article.jpg?width=1380&amp;height=780&amp;name=ZujuGP_6%20May%20Article.jpg 1380w" sizes="(max-width: 460px) 100vw, 460px">
                </div>
              </div>
              <div x-bind="animate(16)">
                <h2 class="font-bold font-monsterrat mb-4 text-17px text-zuju-red">
                  Tech in football
                </h2>
                <h1 class="text-white sm:text-xl lg:text-2xl font-gtcond font-black mb-4">
                  Using Artificial Intelligence to uncover the next football superstar
                </h1>
              </div>
            </a>
          </article>
        </div>
      
    </div>
  </div>
  <div class="lg:hidden">
    <div style="max-width: var(--mx-width);" class="  mx-auto grid sm:grid-cols-1 lg:grid-cols-3 sm:grid-rows-[repeat(4,auto)] lg:grid-rows-[repeat(3,auto)]  lg-gap-x-5rem">
      
        
          <div class="sm-mb-3rem">
            <article>
              <a href="https://www.zujugp.com/articles/global-mangrove-conservation?hsLang=en">
                <div class="relative w-full aspect-w-16 aspect-h-9 mb-8 sm:hidden lg:block" x-bind="animate(16)">
                  <div class="absolute top-4 left-4 right-0 bottom-0 bg-zuju-red-dark"></div>
                  <div class="absolute top-0 left-0 right-4 bottom-4">
                    <img class="w-full h-full object-cover" width="460" height="260" loading="lazy" src="https://www.zujugp.com/hubfs/Mangrove-01.webp" alt="Indonesia are increasing their efforts to conserve their mangrove forests.">
                  </div>
                </div>
                <div>
                  <h2 class="font-bold font-monsterrat mb-4 text-17px text-zuju-red">
                    Sustainability
                  </h2>
                  <h1 class="text-white sm:text-2xl lg:text-2xl font-gtcond font-black mb-4">
                    Mangrove conservation is a global effort that needs to be addressed
                  </h1>
                </div>
              </a>
            </article>
          </div>
        
      
        
          <div class="sm-mb-3rem">
            <article>
              <a href="https://www.zujugp.com/articles/its-about-time-football-learns-to-embrace-new-technology?hsLang=en">
                <div class="relative w-full aspect-w-16 aspect-h-9 mb-8 sm:hidden lg:block" x-bind="animate(16)">
                  <div class="absolute top-4 left-4 right-0 bottom-0 bg-zuju-red-dark"></div>
                  <div class="absolute top-0 left-0 right-4 bottom-4">
                    <img class="w-full h-full object-cover" width="460" height="260" loading="lazy" src="https://www.zujugp.com/hubfs/AVR-02.webp" alt="">
                  </div>
                </div>
                <div>
                  <h2 class="font-bold font-monsterrat mb-4 text-17px text-zuju-red">
                    Tech in football
                  </h2>
                  <h1 class="text-white sm:text-2xl lg:text-2xl font-gtcond font-black mb-4">
                    It’s about time football learns to embrace new technology
                  </h1>
                </div>
              </a>
            </article>
          </div>
        
      
        
          <div class="sm-mb-3rem">
            <article>
              <a href="https://www.zujugp.com/articles/heres-how-the-g20-bali-summit-is-following-up-on-cristiano-ronaldos-efforts-to-save-indonesias-mangroves?hsLang=en">
                <div class="relative w-full aspect-w-16 aspect-h-9 mb-8 sm:hidden lg:block" x-bind="animate(16)">
                  <div class="absolute top-4 left-4 right-0 bottom-0 bg-zuju-red-dark"></div>
                  <div class="absolute top-0 left-0 right-4 bottom-4">
                    <img class="w-full h-full object-cover" width="460" height="260" loading="lazy" src="https://www.zujugp.com/hubfs/Zuju%20GP_CR7_960x540-1-1.webp" alt="">
                  </div>
                </div>
                <div>
                  <h2 class="font-bold font-monsterrat mb-4 text-17px text-zuju-red">
                    Sustainability
                  </h2>
                  <h1 class="text-white sm:text-2xl lg:text-2xl font-gtcond font-black mb-4">
                    Here’s how the G20 Bali Summit is following up on Cristiano Ronaldo’s efforts to save Indonesia’s mangroves
                  </h1>
                </div>
              </a>
            </article>
          </div>
        
      
        
          <div class="sm-mb-3rem">
            <article>
              <a href="https://www.zujugp.com/articles/what-will-happen-to-qatars-new-stadiums-after-the-world-cup?hsLang=en">
                <div class="relative w-full aspect-w-16 aspect-h-9 mb-8 sm:hidden lg:block" x-bind="animate(16)">
                  <div class="absolute top-4 left-4 right-0 bottom-0 bg-zuju-red-dark"></div>
                  <div class="absolute top-0 left-0 right-4 bottom-4">
                    <img class="w-full h-full object-cover" width="460" height="260" loading="lazy" src="https://www.zujugp.com/hubfs/Qatar%20Stadiums.webp" alt="">
                  </div>
                </div>
                <div>
                  <h2 class="font-bold font-monsterrat mb-4 text-17px text-zuju-red">
                    Sustainability
                  </h2>
                  <h1 class="text-white sm:text-2xl lg:text-2xl font-gtcond font-black mb-4">
                    What will happen to Qatar's new stadiums after the World Cup?
                  </h1>
                </div>
              </a>
            </article>
          </div>
        
      
        
          <div class="sm-mb-3rem">
            <article>
              <a href="https://www.zujugp.com/articles/how-can-we-better-predict-the-success-of-wonderkids?hsLang=en">
                <div class="relative w-full aspect-w-16 aspect-h-9 mb-8 sm:hidden lg:block" x-bind="animate(16)">
                  <div class="absolute top-4 left-4 right-0 bottom-0 bg-zuju-red-dark"></div>
                  <div class="absolute top-0 left-0 right-4 bottom-4">
                    <img class="w-full h-full object-cover" width="460" height="260" loading="lazy" src="https://www.zujugp.com/hubfs/Mbappe%20and%20Anthony%20Martial_960x540.webp" alt="">
                  </div>
                </div>
                <div>
                  <h2 class="font-bold font-monsterrat mb-4 text-17px text-zuju-red">
                    Wonderkids
                  </h2>
                  <h1 class="text-white sm:text-2xl lg:text-2xl font-gtcond font-black mb-4">
                    How can we better predict the future success of a wonderkid?
                  </h1>
                </div>
              </a>
            </article>
          </div>
        
      
        
          <div class="sm-mb-3rem">
            <article>
              <a href="https://www.zujugp.com/articles/using-artificial-intelligence-to-uncover-the-football-superstar?hsLang=en">
                <div class="relative w-full aspect-w-16 aspect-h-9 mb-8 sm:hidden lg:block" x-bind="animate(16)">
                  <div class="absolute top-4 left-4 right-0 bottom-0 bg-zuju-red-dark"></div>
                  <div class="absolute top-0 left-0 right-4 bottom-4">
                    <img class="w-full h-full object-cover" width="460" height="260" loading="lazy" src="https://20618228.fs1.hubspotusercontent-na1.net/hub/20618228/hubfs/ZujuGP_6%20May%20Article.jpg?width=460&amp;height=260&amp;name=ZujuGP_6%20May%20Article.jpg" alt="" srcset="https://20618228.fs1.hubspotusercontent-na1.net/hub/20618228/hubfs/ZujuGP_6%20May%20Article.jpg?width=230&amp;height=130&amp;name=ZujuGP_6%20May%20Article.jpg 230w, https://20618228.fs1.hubspotusercontent-na1.net/hub/20618228/hubfs/ZujuGP_6%20May%20Article.jpg?width=460&amp;height=260&amp;name=ZujuGP_6%20May%20Article.jpg 460w, https://20618228.fs1.hubspotusercontent-na1.net/hub/20618228/hubfs/ZujuGP_6%20May%20Article.jpg?width=690&amp;height=390&amp;name=ZujuGP_6%20May%20Article.jpg 690w, https://20618228.fs1.hubspotusercontent-na1.net/hub/20618228/hubfs/ZujuGP_6%20May%20Article.jpg?width=920&amp;height=520&amp;name=ZujuGP_6%20May%20Article.jpg 920w, https://20618228.fs1.hubspotusercontent-na1.net/hub/20618228/hubfs/ZujuGP_6%20May%20Article.jpg?width=1150&amp;height=650&amp;name=ZujuGP_6%20May%20Article.jpg 1150w, https://20618228.fs1.hubspotusercontent-na1.net/hub/20618228/hubfs/ZujuGP_6%20May%20Article.jpg?width=1380&amp;height=780&amp;name=ZujuGP_6%20May%20Article.jpg 1380w" sizes="(max-width: 460px) 100vw, 460px">
                  </div>
                </div>
                <div>
                  <h2 class="font-bold font-monsterrat mb-4 text-17px text-zuju-red">
                    Tech in football
                  </h2>
                  <h1 class="text-white sm:text-2xl lg:text-2xl font-gtcond font-black mb-4">
                    Using Artificial Intelligence to uncover the next football superstar
                  </h1>
                </div>
              </a>
            </article>
          </div>
        
      
    </div>
  </div>

  <div class="lg:col-span-3 flex justify-center transition duration-0 transform translate-y-8">
    
    
    <a href="https://www.zujugp.com/articles?hsLang=en">
      
      <button class="border-2 border-zuju-red font-bold p-4 rounded text-13px text-zuju-red">
        View all articles
      </button>
    </a>
  </div>
</section></div>

    <style>
      .bgPolygon {
          background: url('https://www.zujugp.com/hubfs/polygon.png');
          padding: 60px 0px 80px 0px;
          background-size: contain;
          background-repeat: no-repeat;
          text-align: right;
      }
      .videoCnt {
        float: right;
        width: 500px;
        height: 282px;
      }
      .deepeCnt {
        max-width: 80%;
      }
      @media screen and (max-width: 1024px) {
        .bgPolygon {
          background-position: top center;
          text-align: center;
        }
        .videoCnt {
          float: none;
          margin: 0 auto;
          width: 100%;
          height: 28rem;
        }
        .sm-pl-0 {
          padding-left: 0 !important;
        }
        .deepeCnt {
          max-width: unset;
        }
      }
      #overlay {
        position: fixed;
        display: none;
        width: 100%;
        height: 100%;
        top: 7rem;
        left: 0;
        right: 0;
        bottom: 0;
        background-color: rgba(0,0,0,0.8);
        z-index: 9;
        cursor: pointer;
      }
      #videoThumb:hover {
         cursor:pointer;
      }
      #videoID {
        max-width: 80%;
        margin: 0 auto;
      }
      
      
    </style>
    <style>
      .footer__cta-alpha {
        display:none;
      }
      .footer__cta-omega {
          border: none;
          padding-left: 0;
          display: flex;
          gap: 20px;
          justify-content: center;
          align-items: center;
          flex-wrap: wrap;
        }
     .footer__cta-omega button {
          text-transform: none;
          font-size: 13px;
          font-family: Montserrat,sans-serif !important;
      }
      .exploring-a-partners {
        height: 19px;
        width: 278px;
        color: #666666;
        font-family: Montserrat;
        font-size: 16px;
        font-weight: 800;
        letter-spacing: 1.07px;
        line-height: 17px;
      }
      @media screen and (max-width: 900px) {
       .footer__cta-omega button {
          float: none;
          margin-top: unset;
        }
      }
      @media (max-width: 800px) {
        .footer__nav-col {
           width: 100%;
        }
        .footer__cta-omega {
            padding: 1rem 0 2rem;
        }
      }
      @media screen and (max-width: 368px) {
        .footer__cta h3 {
          line-height: 1.5;
        }
      }
      .form-contact-wrapper h3 {
        font-size: 2rem;
        color: #666;
        font-weight: bold;
        margin-bottom: 1rem;
      }
      .form-contact-wrapper .actions input[type="submit"] {
          color: #fff;
          padding: 0 20px;
          font-size: 1rem;
          font-family: var(--ff-accent);
      }
      .modal__main {
        overflow: auto;
      }
    </style>
    <section class="bg-zuju-gray-2">
      <div style="max-width: var(--mx-width);" class=" p-8  mx-auto flex flex-wrap">
        <div class="lg:w-1/2 sm:w-full bgPolygon sm:pb-16">
          
          <script>
            const showVideo = () => {
              document.getElementById("overlay").style.display = "block"
              document.getElementById("videoID").play()
            }
            const hideVideo = () => {
              document.getElementById("overlay").style.display = "none"
              document.getElementById("videoID").pause()
            }
            const stopVideo = () => {
              document.getElementById("overlay").style.display = "block"
            }
          </script>
          <img src="https://www.zujugp.com/hubfs/videoThumbnail.jpg" id="videoThumb" wodth="100%" onclick="showVideo()">
          <div id="overlay" onclick="hideVideo()">
            <div style="text-align: right; width: 80%; margin: 0 auto;">
              <button onclick="hideVideo()" style="color: #fff;font-size: 1rem;">X</button>
            </div>
            <video width="80%" height="auto" controls="" id="videoID" style="max-width:80%; margin:0 auto;">
              <source src="https://f.hubspotusercontent20.net/hubfs/20618228/statics/trailer.mp4" type="video/mp4">
              Your browser does not support the video tag.
            </video>
          </div>

          <div style="clear: both;"></div>
        </div>
        <div class="lg:w-1/2 pl-8 sm:w-full sm-pl-0" style="padding-top: 60px;">
          <div class="mx-auto pl-8  sm-pl-0 deepeCnt">
            <h1 class="font-black font-gtcond lg:mb-4 lg:text-4xl sm:mb-4 sm:text-3xl text-white">
              
                Explore the zujuGP footballverse
              
            </h1>
            <div class="lg:mb-8 relative sm:mb-8 text-trueGray-200">
              
                The future of football will be mostly social, collaborative and defined by immersive experiences online. zujuGP is a community platform that connects fans and businesses from east to west.
              
            </div>
            <button class="border-2 border-zuju-red font-black p-4 rounded text-13px text-zuju-red" onclick="window.location = 'https://www.zujugp.com/about-us';">
              
                Dive deeper
              
            </button>
          </div>
        </div>
      </div>
    </section>

    
        <section class="subsrcibeOnArticle" style="background: #E5E5E5;padding:4rem 1rem;">
            
            

            <div id="hs_cos_wrapper_module_164992130618737" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_module" style="" data-hs-cos-general-type="widget" data-hs-cos-type="module">



<script>
	var _formId = "2df3156e-384b-4ed8-8dea-af0bc8503144"
	var _moduleId = "hs_cos_wrapper_module_164992130618737"
 	var _validation_messages = `{"error":{"email_exist":"This email is already subscribed. Check your inbox for more details on our Anniversary Giveaway!","email_invalid":"Email must be formatted correctly."},"success":{"email_available":"-"}}`;
</script>

<div class="articleSub mx-auto px-5 py-16" style="">
  <div class="subForm">
    <h3 class="join-us-in-writing-t mb-2">
      Join us in writing the future of football
    </h3>

    <div class="sign-up-to-earn-rewa mb-4">
      Sign up to earn rewards, and to receive the latest news and product updates.
    </div>

    <div class="subscription-form">
      <span id="hs_cos_wrapper_module_164992130618737_" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_form" style="" data-hs-cos-general-type="widget" data-hs-cos-type="form"><h3 id="hs_cos_wrapper_form_818454526_title" class="hs_cos_wrapper form-title" data-hs-cos-general-type="widget_field" data-hs-cos-type="text"></h3>

<div id="hs_form_target_form_818454526"></div>









</span>
    </div>
  </div>
</div>

<style>
.app #hs_cos_wrapper_module_164992130618737 .custom-validation {
  color: #ED2939 !important
}
</style></div>
        </section>
    

    <section>
      <div class="max-w-[1000px] mx-auto">
        <div class="container-fluid">
<div class="row-fluid-wrapper">
<div class="row-fluid">
<div class="span12 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="0" data-w="12">

</div><!--end widget-span -->
</div>
</div>
</div>
      </div>
    </section>
  </main>
</div>


      
        <div data-global-resource-path="zuju-theme/templates/partials/footer.html">




<section class="callout-section">
  <img src="https://www.zujugp.com/hubfs/raw_assets/public/zuju-theme/images/assets/triangle.png" alt="" class="callout-section__triangle" loading="lazy">

  <div>
    
      <div id="hs_cos_wrapper_footer_callout" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_module widget-type-linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="module">
    






  



<span id="hs_cos_wrapper_footer_callout_" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><img src="https://www.zujugp.com/hs-fs/hubfs/footer-1.png?width=855&amp;height=54&amp;name=footer-1.png" class="hs-image-widget " width="855" height="54" alt="footer-1" title="footer-1" loading="lazy" srcset="https://www.zujugp.com/hs-fs/hubfs/footer-1.png?width=428&amp;height=27&amp;name=footer-1.png 428w, https://www.zujugp.com/hs-fs/hubfs/footer-1.png?width=855&amp;height=54&amp;name=footer-1.png 855w, https://www.zujugp.com/hs-fs/hubfs/footer-1.png?width=1283&amp;height=81&amp;name=footer-1.png 1283w, https://www.zujugp.com/hs-fs/hubfs/footer-1.png?width=1710&amp;height=108&amp;name=footer-1.png 1710w, https://www.zujugp.com/hs-fs/hubfs/footer-1.png?width=2138&amp;height=135&amp;name=footer-1.png 2138w, https://www.zujugp.com/hs-fs/hubfs/footer-1.png?width=2565&amp;height=162&amp;name=footer-1.png 2565w" sizes="(max-width: 855px) 100vw, 855px"></span></div>
    
  </div>

  
  <div id="back-to-top" class="is-hidden fixed">
    <svg width="24" height="24" viewbox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
      <path fill-rule="evenodd" clip-rule="evenodd" d="M4.99991 9.60224L10.7415 4L12.3492 4L18.0908 9.60224L16.4832 11.1933L12.6937 7.51821L12.6937 20L10.397 20L10.397 7.51821L6.60757 11.2157L4.99991 9.60224Z" fill="#C5C5C5" />
      <mask id="mask0_0_541" style="mask-type:alpha" maskunits="userSpaceOnUse" x="5" y="4" width="14" height="16">
      <path fill-rule="evenodd" clip-rule="evenodd" d="M4.99991 9.60224L10.7415 4L12.3492 4L18.0908 9.60224L16.4832 11.1933L12.6937 7.51821L12.6937 20L10.397 20L10.397 7.51821L6.60757 11.2157L4.99991 9.60224Z" fill="white" />
      </mask>
      <g mask="url(#mask0_0_541)">
      <rect y="24" width="24" height="24" transform="rotate(-90 0 24)" fill="white" />
      </g>
    </svg>
  </div>
</section>



  
  
  
  
  
  
  
  
  


<footer class="footer">
  <div class="container" x-data="accordion()" x-init="mobile = window.innerWidth < 500" @resize.window="mobile = window.innerWidth < 500">
    <div id="hs_cos_wrapper_footer_cta" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_module" style="" data-hs-cos-general-type="widget" data-hs-cos-type="module">


<div class="footer__cta">
  <div class="footer__cta-alpha">
    <h3 class="">
      STAY IN THE KNOW
    </h3>

    <div class="p">
      Keep updated with news and rewards with us.
    </div>

    <div class="subscription-form">
      <span id="hs_cos_wrapper_footer_cta_" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_form" style="" data-hs-cos-general-type="widget" data-hs-cos-type="form"><h3 id="hs_cos_wrapper_footer_cta__title" class="hs_cos_wrapper form-title" data-hs-cos-general-type="widget_field" data-hs-cos-type="text"></h3>

<div id="hs_form_target_footer_cta_"></div>









</span>
    </div>
  </div>
  <div class="footer__cta-omega">
    <div class="sm:w-full">
      <h3 class="">
        Exploring a partnership?
      </h3>
      <div class="p">
        We welcome visionaries who are looking to build a digital football future together.
      </div>
    </div>
    <div class="sm:w-full">
      <button class="button button--primary" data-modal-target="modal-contact-us">
        Let's talk
      </button>
    </div>
  </div>
</div>



	<div class="modal" id="modal-contact-us">
		<div class="modal__overlay"></div>

		<div class="modal__main ">
			<div class="modal__close" data-modal-close>
				
	<svg width="31" height="31" viewbox="0 0 31 31" fill="none" xmlns="http://www.w3.org/2000/svg">
		<path d="M1.35783 1.35787L29.6421 29.6421" stroke="#ED2938" stroke-linecap="square" />
		<path d="M29.6421 1.35786L1.35783 29.6421" stroke="#ED2938" stroke-linecap="square" />
	</svg>

			</div>

			

			<div class="modal__body">
				
  <div class="form-contact-wrapper">
    <h3 class="text-center">
      
        Contact Us
      
    </h3>

    <span id="hs_cos_wrapper_footer_cta_" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_form" style="" data-hs-cos-general-type="widget" data-hs-cos-type="form"><h3 id="hs_cos_wrapper_footer_cta_-1659864674135_title" class="hs_cos_wrapper form-title" data-hs-cos-general-type="widget_field" data-hs-cos-type="text"></h3>

<div id="hs_form_target_footer_cta_-1659864674135"></div>









</span>
  </div>

			</div>

			
		</div>
	</div>
</div>

    <div class="footer__nav">
      <div class="footer__nav-col">
        <div class="accordion-title">
          <span id="hs_cos_wrapper_header_col1" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_header" style="" data-hs-cos-general-type="widget" data-hs-cos-type="header"><h4>Company</h4></span>

          
  <svg xmlns="http://www.w3.org/2000/svg" x-show="active !== $el.closest('.footer__nav-col') || !mobile" @click="show" class="h-5 w-5 lg:hidden accordion-icon" viewbox="0 0 20 20" fill="currentColor">
    <path fill-rule="evenodd" d="M10 3a1 1 0 011 1v5h5a1 1 0 110 2h-5v5a1 1 0 11-2 0v-5H4a1 1 0 110-2h5V4a1 1 0 011-1z" clip-rule="evenodd" />
  </svg>

  <svg xmlns="http://www.w3.org/2000/svg" x-show="active === $el.closest('.footer__nav-col') || !mobile" @click="show" class="h-5 w-5 lg:hidden accordion-icon" viewbox="0 0 20 20" fill="currentColor">
    <path fill-rule="evenodd" d="M3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z" clip-rule="evenodd" />
  </svg>

        </div>

        <div class="accordion-content" x-effect="toggleAccordion()">
          <span id="hs_cos_wrapper_footer_menu1x" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_menu" style="" data-hs-cos-general-type="widget" data-hs-cos-type="menu"><div id="hs_menu_wrapper_footer_menu1x" class="hs-menu-wrapper active-branch flyouts hs-menu-flow-vertical" role="navigation" data-sitemap-name="default" data-menu-id="58740734136" aria-label="Navigation Menu">
 <ul role="menu">
  <li class="hs-menu-item hs-menu-depth-1" role="none"><a href="https://www.zujugp.com/about-us" role="menuitem">About</a></li>
  <li class="hs-menu-item hs-menu-depth-1" role="none"><a href="https://www.zujugp.com/impact" role="menuitem">Impact</a></li>
  <li class="hs-menu-item hs-menu-depth-1" role="none"><a href="https://www.zujugp.com/advertising" role="menuitem">Advertise</a></li>
  <li class="hs-menu-item hs-menu-depth-1" role="none"><a href="https://www.zujugp.com/partnerships" role="menuitem">Partnerships</a></li>
  <li class="hs-menu-item hs-menu-depth-1" role="none"><a href="https://www.zujugp.com/career" role="menuitem">Career</a></li>
 </ul>
</div></span>
        </div>
      </div>

      <div class="footer__nav-col">
        <div class="accordion-title">
          <span id="hs_cos_wrapper_header_col3" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_header" style="" data-hs-cos-general-type="widget" data-hs-cos-type="header"><h4>Our footballverse</h4></span>

          
  <svg xmlns="http://www.w3.org/2000/svg" x-show="active !== $el.closest('.footer__nav-col') || !mobile" @click="show" class="h-5 w-5 lg:hidden accordion-icon" viewbox="0 0 20 20" fill="currentColor">
    <path fill-rule="evenodd" d="M10 3a1 1 0 011 1v5h5a1 1 0 110 2h-5v5a1 1 0 11-2 0v-5H4a1 1 0 110-2h5V4a1 1 0 011-1z" clip-rule="evenodd" />
  </svg>

  <svg xmlns="http://www.w3.org/2000/svg" x-show="active === $el.closest('.footer__nav-col') || !mobile" @click="show" class="h-5 w-5 lg:hidden accordion-icon" viewbox="0 0 20 20" fill="currentColor">
    <path fill-rule="evenodd" d="M3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z" clip-rule="evenodd" />
  </svg>

        </div>

        <div class="accordion-content" x-effect="toggleAccordion()">
          <span id="hs_cos_wrapper_footer_menu3x" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_menu" style="" data-hs-cos-general-type="widget" data-hs-cos-type="menu"><div id="hs_menu_wrapper_footer_menu3x" class="hs-menu-wrapper active-branch flyouts hs-menu-flow-vertical" role="navigation" data-sitemap-name="default" data-menu-id="58740701700" aria-label="Navigation Menu">
 <ul role="menu">
  <li class="hs-menu-item hs-menu-depth-1" role="none"><a href="https://www.zujugp.com/footballverse/zujugameplay" role="menuitem">zujuGamePlay</a></li>
  <li class="hs-menu-item hs-menu-depth-1" role="none"><a href="https://www.zujugp.com/footballverse/zujugp-exchange" role="menuitem">zujuGP Exchange</a></li>
  <li class="hs-menu-item hs-menu-depth-1" role="none"><a href="https://www.zujugp.com/footballverse/zujugp-rank" role="menuitem">zujuGP Rank</a></li>
 </ul>
</div></span>
        </div>
      </div>

      <div class="footer__nav-col">
        <div class="accordion-title">
          <span id="hs_cos_wrapper_header_col4" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_header" style="" data-hs-cos-general-type="widget" data-hs-cos-type="header"><h4>Legal</h4></span>

          
  <svg xmlns="http://www.w3.org/2000/svg" x-show="active !== $el.closest('.footer__nav-col') || !mobile" @click="show" class="h-5 w-5 lg:hidden accordion-icon" viewbox="0 0 20 20" fill="currentColor">
    <path fill-rule="evenodd" d="M10 3a1 1 0 011 1v5h5a1 1 0 110 2h-5v5a1 1 0 11-2 0v-5H4a1 1 0 110-2h5V4a1 1 0 011-1z" clip-rule="evenodd" />
  </svg>

  <svg xmlns="http://www.w3.org/2000/svg" x-show="active === $el.closest('.footer__nav-col') || !mobile" @click="show" class="h-5 w-5 lg:hidden accordion-icon" viewbox="0 0 20 20" fill="currentColor">
    <path fill-rule="evenodd" d="M3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z" clip-rule="evenodd" />
  </svg>

        </div>

        <div class="accordion-content" x-effect="toggleAccordion()">
          <span id="hs_cos_wrapper_footer_menu4x" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_menu" style="" data-hs-cos-general-type="widget" data-hs-cos-type="menu"><div id="hs_menu_wrapper_footer_menu4x" class="hs-menu-wrapper active-branch flyouts hs-menu-flow-vertical" role="navigation" data-sitemap-name="default" data-menu-id="58740701713" aria-label="Navigation Menu">
 <ul role="menu">
  <li class="hs-menu-item hs-menu-depth-1" role="none"><a href="https://www.zujugp.com/privacy-policy" role="menuitem">Privacy Policy</a></li>
  <li class="hs-menu-item hs-menu-depth-1" role="none"><a href="https://www.zujugp.com/terms-of-use" role="menuitem">Terms of use</a></li>
 </ul>
</div></span>
        </div>
      </div>

      <div class="footer__nav-col">
        <div class="accordion-title">
          <span id="hs_cos_wrapper_header_col5" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_header" style="" data-hs-cos-general-type="widget" data-hs-cos-type="header"><h4>Connect with us</h4></span>

            
  <svg xmlns="http://www.w3.org/2000/svg" x-show="active !== $el.closest('.footer__nav-col') || !mobile" @click="show" class="h-5 w-5 lg:hidden accordion-icon" viewbox="0 0 20 20" fill="currentColor">
    <path fill-rule="evenodd" d="M10 3a1 1 0 011 1v5h5a1 1 0 110 2h-5v5a1 1 0 11-2 0v-5H4a1 1 0 110-2h5V4a1 1 0 011-1z" clip-rule="evenodd" />
  </svg>

  <svg xmlns="http://www.w3.org/2000/svg" x-show="active === $el.closest('.footer__nav-col') || !mobile" @click="show" class="h-5 w-5 lg:hidden accordion-icon" viewbox="0 0 20 20" fill="currentColor">
    <path fill-rule="evenodd" d="M3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z" clip-rule="evenodd" />
  </svg>

          </div>

          <div class="accordion-content" x-effect="toggleAccordion()">
            <div id="hs_cos_wrapper_footer_social" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_module" style="" data-hs-cos-general-type="widget" data-hs-cos-type="module"><ul class="footer__social">
  
    
    
    
    
    
      
    

    <li>
      <a href="https://www.facebook.com/zujugp" target="_blank" rel="noopener">
        <span id="hs_cos_wrapper_footer_social_" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_icon" style="" data-hs-cos-general-type="widget" data-hs-cos-type="icon"><svg version="1.0" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 512 512" aria-hidden="true"><g id="Facebook1_layer"><path d="M504 256C504 119 393 8 256 8S8 119 8 256c0 123.78 90.69 226.38 209.25 245V327.69h-63V256h63v-54.64c0-62.15 37-96.48 93.67-96.48 27.14 0 55.52 4.84 55.52 4.84v61h-31.28c-30.8 0-40.41 19.12-40.41 38.73V256h68.78l-11 71.69h-57.78V501C413.31 482.38 504 379.78 504 256z" /></g></svg></span>
        <span style="padding-left: 8px">Facebook<span>
      </span></span></a>
    </li>
  
    
    
    
    
    
      
    

    <li>
      <a href="https://instagram.com/zujugp" target="_blank" rel="noopener">
        <span id="hs_cos_wrapper_footer_social_" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_icon" style="" data-hs-cos-general-type="widget" data-hs-cos-type="icon"><svg version="1.0" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 448 512" aria-hidden="true"><g id="Instagram2_layer"><path d="M224.1 141c-63.6 0-114.9 51.3-114.9 114.9s51.3 114.9 114.9 114.9S339 319.5 339 255.9 287.7 141 224.1 141zm0 189.6c-41.1 0-74.7-33.5-74.7-74.7s33.5-74.7 74.7-74.7 74.7 33.5 74.7 74.7-33.6 74.7-74.7 74.7zm146.4-194.3c0 14.9-12 26.8-26.8 26.8-14.9 0-26.8-12-26.8-26.8s12-26.8 26.8-26.8 26.8 12 26.8 26.8zm76.1 27.2c-1.7-35.9-9.9-67.7-36.2-93.9-26.2-26.2-58-34.4-93.9-36.2-37-2.1-147.9-2.1-184.9 0-35.8 1.7-67.6 9.9-93.9 36.1s-34.4 58-36.2 93.9c-2.1 37-2.1 147.9 0 184.9 1.7 35.9 9.9 67.7 36.2 93.9s58 34.4 93.9 36.2c37 2.1 147.9 2.1 184.9 0 35.9-1.7 67.7-9.9 93.9-36.2 26.2-26.2 34.4-58 36.2-93.9 2.1-37 2.1-147.8 0-184.8zM398.8 388c-7.8 19.6-22.9 34.7-42.6 42.6-29.5 11.7-99.5 9-132.1 9s-102.7 2.6-132.1-9c-19.6-7.8-34.7-22.9-42.6-42.6-11.7-29.5-9-99.5-9-132.1s-2.6-102.7 9-132.1c7.8-19.6 22.9-34.7 42.6-42.6 29.5-11.7 99.5-9 132.1-9s102.7-2.6 132.1 9c19.6 7.8 34.7 22.9 42.6 42.6 11.7 29.5 9 99.5 9 132.1s2.7 102.7-9 132.1z" /></g></svg></span>
        <span style="padding-left: 8px">Instagram<span>
      </span></span></a>
    </li>
  
    
    
    
    
    
      
    

    <li>
      <a href="https://twitter.com/zujugp" target="_blank" rel="noopener">
        <span id="hs_cos_wrapper_footer_social_" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_icon" style="" data-hs-cos-general-type="widget" data-hs-cos-type="icon"><svg version="1.0" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 512 512" aria-hidden="true"><g id="Twitter3_layer"><path d="M459.37 151.716c.325 4.548.325 9.097.325 13.645 0 138.72-105.583 298.558-298.558 298.558-59.452 0-114.68-17.219-161.137-47.106 8.447.974 16.568 1.299 25.34 1.299 49.055 0 94.213-16.568 130.274-44.832-46.132-.975-84.792-31.188-98.112-72.772 6.498.974 12.995 1.624 19.818 1.624 9.421 0 18.843-1.3 27.614-3.573-48.081-9.747-84.143-51.98-84.143-102.985v-1.299c13.969 7.797 30.214 12.67 47.431 13.319-28.264-18.843-46.781-51.005-46.781-87.391 0-19.492 5.197-37.36 14.294-52.954 51.655 63.675 129.3 105.258 216.365 109.807-1.624-7.797-2.599-15.918-2.599-24.04 0-57.828 46.782-104.934 104.934-104.934 30.213 0 57.502 12.67 76.67 33.137 23.715-4.548 46.456-13.32 66.599-25.34-7.798 24.366-24.366 44.833-46.132 57.827 21.117-2.273 41.584-8.122 60.426-16.243-14.292 20.791-32.161 39.308-52.628 54.253z" /></g></svg></span>
        <span style="padding-left: 8px">Twitter<span>
      </span></span></a>
    </li>
  
    
    
    
    
    
      
    

    <li>
      <a href="https://www.youtube.com/channel/UCbXvRvjZAt5aZhBNlDFxHuw" target="_blank" rel="noopener">
        <span id="hs_cos_wrapper_footer_social_" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_icon" style="" data-hs-cos-general-type="widget" data-hs-cos-type="icon"><svg version="1.0" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 576 512" aria-hidden="true"><g id="YouTube4_layer"><path d="M549.655 124.083c-6.281-23.65-24.787-42.276-48.284-48.597C458.781 64 288 64 288 64S117.22 64 74.629 75.486c-23.497 6.322-42.003 24.947-48.284 48.597-11.412 42.867-11.412 132.305-11.412 132.305s0 89.438 11.412 132.305c6.281 23.65 24.787 41.5 48.284 47.821C117.22 448 288 448 288 448s170.78 0 213.371-11.486c23.497-6.321 42.003-24.171 48.284-47.821 11.412-42.867 11.412-132.305 11.412-132.305s0-89.438-11.412-132.305zm-317.51 213.508V175.185l142.739 81.205-142.739 81.201z" /></g></svg></span>
        <span style="padding-left: 8px">Youtube<span>
      </span></span></a>
    </li>
  
    
    
    
    
    
      
    

    <li>
      <a href="https://weibo.com/u/7706292600" target="_blank" rel="noopener">
        <span id="hs_cos_wrapper_footer_social_" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_icon" style="" data-hs-cos-general-type="widget" data-hs-cos-type="icon"><svg version="1.0" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 512 512" aria-hidden="true"><g id="Weibo5_layer"><path d="M407 177.6c7.6-24-13.4-46.8-37.4-41.7-22 4.8-28.8-28.1-7.1-32.8 50.1-10.9 92.3 37.1 76.5 84.8-6.8 21.2-38.8 10.8-32-10.3zM214.8 446.7C108.5 446.7 0 395.3 0 310.4c0-44.3 28-95.4 76.3-143.7C176 67 279.5 65.8 249.9 161c-4 13.1 12.3 5.7 12.3 6 79.5-33.6 140.5-16.8 114 51.4-3.7 9.4 1.1 10.9 8.3 13.1 135.7 42.3 34.8 215.2-169.7 215.2zm143.7-146.3c-5.4-55.7-78.5-94-163.4-85.7-84.8 8.6-148.8 60.3-143.4 116s78.5 94 163.4 85.7c84.8-8.6 148.8-60.3 143.4-116zM347.9 35.1c-25.9 5.6-16.8 43.7 8.3 38.3 72.3-15.2 134.8 52.8 111.7 124-7.4 24.2 29.1 37 37.4 12 31.9-99.8-55.1-195.9-157.4-174.3zm-78.5 311c-17.1 38.8-66.8 60-109.1 46.3-40.8-13.1-58-53.4-40.3-89.7 17.7-35.4 63.1-55.4 103.4-45.1 42 10.8 63.1 50.2 46 88.5zm-86.3-30c-12.9-5.4-30 .3-38 12.9-8.3 12.9-4.3 28 8.6 34 13.1 6 30.8.3 39.1-12.9 8-13.1 3.7-28.3-9.7-34zm32.6-13.4c-5.1-1.7-11.4.6-14.3 5.4-2.9 5.1-1.4 10.6 3.7 12.9 5.1 2 11.7-.3 14.6-5.4 2.8-5.2 1.1-10.9-4-12.9z" /></g></svg></span>
        <span style="padding-left: 8px">Weibo<span>
      </span></span></a>
    </li>
  
</ul></div>
          </div>
        </div>
      </div>
    </div>

    <div class="footer__copyright">
      © 2022 ZUJUGP PTE LTD
    </div>
  </footer></div>
</div>
      

      
      <script>
        var user_vid = "";
      </script>
      
    
    <script src="/hs/hsstatic/jquery-libs/static-1.1/jquery/jquery-1.7.1.js"></script>
<script>hsjQuery = window['jQuery'];</script>
<script>
(function () {
    window.addEventListener('load', function () {
        setTimeout(function () {
            var xhr = new XMLHttpRequest();
            xhr.open('POST', '/_hcms/perf', true /*async*/);
            xhr.setRequestHeader("Content-type", "application/json");
            xhr.onreadystatechange = function () {
                // do nothing.
            };
            var connection = navigator.connection || navigator.mozConnection || navigator.webkitConnection;
            function populateNetworkInfo(name, connection, info) {
                if (name in connection) {
                    info[name] = connection[name];
                }
            }
            var networkInfo = {};
            if (connection) {
                ['type', 'effectiveType', 'downlink', 'rtt'].forEach(function(name) {
                    populateNetworkInfo(name, connection, networkInfo);
                });
            }
            var perfData = {
                url: location.href,
                portal: 20618228,
                content: 56207720319,
                group: -1,
                connection: networkInfo,
                timing: performance.timing
            };
            xhr.send(JSON.stringify(perfData));
        }, 3000);  // Execute this 3 seconds after onload.
    });
})();
</script>

<script src="https://www.zujugp.com/hs-fs/hub/20618228/hub_generated/template_assets/61774587308/1645841675148/zuju-theme/js/vendors/three.min.js"></script>
<script defer src="https://www.zujugp.com/hs-fs/hub/20618228/hub_generated/template_assets/60496056163/1645841675404/zuju-theme/js/vendors/smoothscroll-polyfill.min.js"></script>
<script defer src="https://www.zujugp.com/hs-fs/hub/20618228/hub_generated/template_assets/55971237407/1656631532725/zuju-theme/js/statics/magic.min.js"></script>
<script defer src="https://www.zujugp.com/hs-fs/hub/20618228/hub_generated/template_assets/60496055630/1645841674531/zuju-theme/js/vendors/bodymovin.min.js"></script>
<script defer src="https://unpkg.com/alpinejs@3.7.0/dist/cdn.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.7.1/gsap.min.js"></script>
<script src="https://www.zujugp.com/hs-fs/hub/20618228/hub_generated/template_assets/54935666730/1651655378932/zuju-theme/js/main.min.js"></script>
<script src="https://www.zujugp.com/hs-fs/hub/20618228/hub_generated/template_assets/60490021817/1645841674089/zuju-theme/js/vendors/glide.min.js"></script>
<script>
var hsVars = hsVars || {}; hsVars['language'] = 'en';
</script>

<script src="/hs/hsstatic/cos-i18n/static-1.53/bundles/project.js"></script>
<script src="/hs/hsstatic/keyboard-accessible-menu-flyouts/static-1.17/bundles/project.js"></script>
<script src="https://www.zujugp.com/hs-fs/hub/20618228/hub_generated/module_assets/71068826790/1657182254567/module_71068826790_article-subscription.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-throttle-debounce/1.1/jquery.ba-throttle-debounce.min.js"></script>

    <!--[if lte IE 8]>
    <script charset="utf-8" src="https://js.hsforms.net/forms/v2-legacy.js"></script>
    <![endif]-->

<script data-hs-allowed="true" src="/_hcms/forms/v2.js"></script>

    <script data-hs-allowed="true">
        var options = {
            portalId: '20618228',
            formId: '2df3156e-384b-4ed8-8dea-af0bc8503144',
            formInstanceId: '7549',
            pageId: '56207720319',
            region: 'na1',
            
            
            
            
            pageName: "Home",
            
            
            
            inlineMessage: "<p style=\"text-align: center;\"><span style=\"font-size: 18px;\"><strong>Thank you for subscribing to our newsletter!</strong></span><br><span>Check your email for more details on our Anniversary Giveaway Draw!</span></p>",
            
            
            rawInlineMessage: "<p style=\"text-align: center;\"><span style=\"font-size: 18px;\"><strong>Thank you for subscribing to our newsletter!</strong></span><br><span>Check your email for more details on our Anniversary Giveaway Draw!</span></p>",
            
            
            hsFormKey: "8bcbed4154a3f5c929a49d22c76b1334",
            
            
            css: '',
            target: '#hs_form_target_form_818454526',
            
            
            
            
            abTestId: 61776984760,
            
            
            contentType: "standard-page",
            
            
            formsBaseUrl: '/_hcms/forms/',
            
            
            
            formData: {
                cssClass: 'hs-form stacked hs-custom-form'
            }
        };

        options.getExtraMetaDataBeforeSubmit = function() {
            var metadata = {};
            

            if (hbspt.targetedContentMetadata) {
                var count = hbspt.targetedContentMetadata.length;
                var targetedContentData = [];
                for (var i = 0; i < count; i++) {
                    var tc = hbspt.targetedContentMetadata[i];
                     if ( tc.length !== 3) {
                        continue;
                     }
                     targetedContentData.push({
                        definitionId: tc[0],
                        criterionId: tc[1],
                        smartTypeId: tc[2]
                     });
                }
                metadata["targetedContentMetadata"] = JSON.stringify(targetedContentData);
            }

            return metadata;
        };

        hbspt.forms.create(options);
    </script>


    <script data-hs-allowed="true">
        var options = {
            portalId: '20618228',
            formId: '2df3156e-384b-4ed8-8dea-af0bc8503144',
            formInstanceId: '4679',
            pageId: '56207720319',
            region: 'na1',
            
            
            
            
            pageName: "Home",
            
            
            
            inlineMessage: "<p style=\"text-align: left;\">Thanks for submitting the form.</p>",
            
            
            rawInlineMessage: "<p style=\"text-align: left;\">Thanks for submitting the form.</p>",
            
            
            hsFormKey: "f1e47c53fc2c9374542670d97ee438e5",
            
            
            css: '',
            target: '#hs_form_target_footer_cta_',
            
            
            
            
            abTestId: 61776984760,
            
            
            contentType: "standard-page",
            
            
            formsBaseUrl: '/_hcms/forms/',
            
            
            
            formData: {
                cssClass: 'hs-form stacked hs-custom-form'
            }
        };

        options.getExtraMetaDataBeforeSubmit = function() {
            var metadata = {};
            

            if (hbspt.targetedContentMetadata) {
                var count = hbspt.targetedContentMetadata.length;
                var targetedContentData = [];
                for (var i = 0; i < count; i++) {
                    var tc = hbspt.targetedContentMetadata[i];
                     if ( tc.length !== 3) {
                        continue;
                     }
                     targetedContentData.push({
                        definitionId: tc[0],
                        criterionId: tc[1],
                        smartTypeId: tc[2]
                     });
                }
                metadata["targetedContentMetadata"] = JSON.stringify(targetedContentData);
            }

            return metadata;
        };

        hbspt.forms.create(options);
    </script>


    <script data-hs-allowed="true">
        var options = {
            portalId: '20618228',
            formId: 'ff4fd248-ad02-4d39-9971-a8880316c297',
            formInstanceId: '7434',
            pageId: '56207720319',
            region: 'na1',
            
            
            
            
            pageName: "Home",
            
            
            
            inlineMessage: "Thank you for submitting the form.",
            
            
            rawInlineMessage: "Thank you for submitting the form.",
            
            
            hsFormKey: "5b4dbbeee1278a384f4e8510ba4d28a8",
            
            
            css: '',
            target: '#hs_form_target_footer_cta_-1659864674135',
            
            
            
            
            abTestId: 61776984760,
            
            
            contentType: "standard-page",
            
            
            formsBaseUrl: '/_hcms/forms/',
            
            
            
            formData: {
                cssClass: 'hs-form stacked hs-custom-form'
            }
        };

        options.getExtraMetaDataBeforeSubmit = function() {
            var metadata = {};
            

            if (hbspt.targetedContentMetadata) {
                var count = hbspt.targetedContentMetadata.length;
                var targetedContentData = [];
                for (var i = 0; i < count; i++) {
                    var tc = hbspt.targetedContentMetadata[i];
                     if ( tc.length !== 3) {
                        continue;
                     }
                     targetedContentData.push({
                        definitionId: tc[0],
                        criterionId: tc[1],
                        smartTypeId: tc[2]
                     });
                }
                metadata["targetedContentMetadata"] = JSON.stringify(targetedContentData);
            }

            return metadata;
        };

        hbspt.forms.create(options);
    </script>



<!-- Start of HubSpot Analytics Code -->
<script type="text/javascript">
var _hsq = _hsq || [];
_hsq.push(["setContentType", "standard-page"]);
_hsq.push(["setCanonicalUrl", "https:\/\/www.zujugp.com"]);
_hsq.push(["setPageId", "56207720319"]);
_hsq.push(["setContentMetadata", {
    "contentPageId": 56207720319,
    "legacyPageId": "56207720319",
    "contentFolderId": null,
    "contentGroupId": null,
    "abTestId": 61776984760,
    "languageVariantId": 56207720319,
    "languageCode": "en",
    
}]);
</script>

<script type="text/javascript" id="hs-script-loader" async defer src="/hs/scriptloader/20618228.js"></script>
<!-- End of HubSpot Analytics Code -->


<script type="text/javascript">
var hsVars = {
    ticks: 1659864673594,
    page_id: 56207720319,
    
    content_group_id: 0,
    portal_id: 20618228,
    app_hs_base_url: "https://app.hubspot.com",
    cp_hs_base_url: "https://cp.hubspot.com",
    language: "en",
    analytics_page_type: "standard-page",
    analytics_page_id: "56207720319",
    category_id: 1,
    folder_id: 0,
    is_hubspot_user: false
}
</script>


<script defer src="/hs/hsstatic/HubspotToolsMenu/static-1.138/js/index.js"></script>




    <!-- Begin partial -->
<!-- <div class="app"> -->
<!--   <div class="absolute z-50 w-8 cursor-pointer" x-data="egg({ uid: '' })" x-bind="root" /> -->
<!--   <div -->
<!--     x-cloak -->
<!--     x-data="{ showingMessage: false, msg: '' }" -->
<!--     x-show="showingMessage" -->
<!--     x-transition.opacity.duration.300ms -->
<!--     class="fixed inset-0 bg-black/90 z-50 sm:p-4 lg:p-24" -->
<!--     x-on:click="showingMessage = false" -->
<!--     x-on:keyup.window.escape="showingMessage = false" -->
<!--     x-on:show-message.window="msg = $event.detail; showingMessage = true" -->
<!--   > -->
<!--     <div class="h-full w-full flex items-center justify-center" x-effect="document.body.classList[showingMessage ? 'add' : 'remove']('overflow-hidden')"> -->
<!--       <div class="relative"> -->
<!--         <button class="absolute top-0 right-0 transform -translate-y-full text-white text-4xl" x-on:click="showingMessage = false">&times;</button> -->
<!--         <div x-on:click.stop class="w-full bg-white font-monsterrat rounded-lg p-4" x-text="msg"></div> -->
<!--       </div> -->
<!--     </div> -->
<!--   </div> -->
<!-- </div> -->







  <script src="https://www.zujugp.com/hs-fs/hub/20618228/hub_generated/template_assets/55971090060/1645841674698/zuju-theme/js/statics/particle.min.js"></script>

<!-- End partial -->
  
</body></html>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Trademission</title>
    <meta name="keywords" content="Trademisiion" />
    <meta name="description" content="">
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;300;400;500;600&display=swap"
      rel="stylesheet"
    />
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <link
      href="https://fonts.googleapis.com/css2?family=Saira:wght@400;500;600;700&display=swap"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.0-2/css/all.min.css"
    />
    <link rel="stylesheet" href="css/tailwind.min.css" />
    <link rel="stylesheet" href="css/main.css" />

    <!-- <link rel="stylesheet" href="styles/site.css"> -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Cutive+Mono|Open+Sans:300,400&display=swap">

    <link rel="stylesheet" href="styles/progress-tracker.css">
    
    <link rel="icon" href="images/Favicon.svg" type="image/svg">
  </head>
  <body>
    <!-- Header start -->
    <header class="header py-3 lg:py-5 font-body">
      <div class="container mx-auto px-4">
        <div class="flex justify-between items-center">
          <div class="logo">
            <a href="index.php"
              ><img
                class="w-24 lg:w-32"
                src="images/ICT-MISSION_LOGO.svg"
                alt="trademission"
            /></a>
          </div>

          <ul class="flag flex items-center">
            <li class="mr-2">
        <!--       <a href="index_nl.php"
                ><img
                  class="w-4 md:w-6 lg:w-8"
                  src="images/nl_flag.png"
                  alt="nl"
              /></a> -->
              <!--a href="index_nl.php"
                >NL</a-->
            </li>
            <li>
              <a href="index.php">
              <!--   <img
                  class="w-4 md:w-6 lg:w-8"
                  src="images/uk_flag.png"
                  alt="en"
              /> -->
              EN
            </a>
            </li>
            <li class="ml-6">
              <a
                href="BD_index.php"
                class="inline-block text-xs md:sm lg:text-base"
              >
                >> <span class="underline">??????????????? ?????????????????????</span></a
              >
            </li>
          </ul>
        </div>
      </div>
    </header>

      <!-- Header end -->

    <!-- Hero start -->
 <section class="hero relative py-10 lg:py-0">
      <div class="container mx-auto px-4">
        <div class="grid grid-cols-1 lg:grid-cols-2 lg:gap-96">
          <div class="text-white lg:mt-96 ">
            <h2
              class="
                text-xl
                md:text-3xl
                lg:text-5xl
                font-head
                mb-2
                lg:mb-5
                font-semibold
                uppercase
              "
            >
                 Destination&nbsp;BD
            </h2>
            <p class="font-body font-light max-w-md mb-3 md:mb-7 text-xl lg:text-3xl">
              Subscribe to our newsletter and stay up to date with all
              events coming straight in your mailbox...
            </p>
            <!--a
              class="inline-block underline font-body font-light text-sm"
              href="#"
              >Read more</a-->
          </div>

          <div
            x-data="{ openedIndex: -1 }"
            class="flex flex-col lg:p-4 mt-6 mt:0 lg:mt-20"
          >
            <div class="mb-4">
              <div
                @click="openedIndex == 1 ? openedIndex = -1 : openedIndex = 1"
                :class="openedIndex == 1 ? 'bg-secondary text-white rounded-t-md' : 'bg-white rounded-md'"
                class="flex items-center justify-between p-4 lg:p-4"
              >
                <h3
                  class="
                    font-head font-semibold
                    text-sm
                    md:text-base
                    2xl:text-xl
                  "
                >
                  The New-East Technology Destination
                </h3>
                <span
                  :class="openedIndex == 1 ? 'fa-chevron-up' : 'fa-chevron-down'"
                  class="fas"
                ></span>
              </div>
              <div
                x-cloak
                x-show="openedIndex == 1"
                :class="openedIndex == 1 ? 'rounded-b-md' : 'rounded-lg'"
                class="bg-white p-4 font-body"
              >
                <p class="text-sm font-body font-light">
                  We know who we are and where we come from. Now we invite you
                  to take a look deeper into the opportunities Bangladesh has to
                  offer in the ICT industry. Just graduating to a middle income
                  country, but a high -class ICT destination.
                </p>
                <a
                  class="text-sm font-body underline mt-2 inline-block dd-link"
                  href="infrastructure_en.php#BD"
                  >Read more</a
                >
              </div>
            </div>
            <div class="mb-4">
              <div
                @click="openedIndex == 2 ? openedIndex = -1 : openedIndex = 2"
                :class="openedIndex == 2 ? 'bg-secondary text-white rounded-t-md' : 'bg-white rounded-md'"
                class="flex items-center justify-between p-4 lg:p-4"
              >
                <h3
                  class="
                    font-head font-semibold
                    text-sm
                    md:text-base
                    2xl:text-xl
                  "
                >
                  These successful innovators can guide you
                </h3>
                <span
                  :class="openedIndex == 2 ? 'fa-chevron-up' : 'fa-chevron-down'"
                  class="fas"
                ></span>
              </div>
              <div
                x-cloak
                x-show="openedIndex == 2"
                :class="openedIndex == 2 ? 'rounded-b-md' : 'rounded-lg'"
                class="bg-white p-4 font-body"
              >
                <p class="text-sm font-body font-light">
                  Robotics, blockchain, IOT are driving forces of a changing
                  worldwide economy. Do you want to see how students are thought
                  serverless and cloud computing by alumni of the largest
                  companies like Amazon, Adobe, Google and IBM? Look no further
                  and see the spin offs that operate now from Bangladesh in the areas below. <br><br>
                  Need guidance? see our advisors who can guide you. 
                </p>
                <a
                  class="text-sm font-body underline mt-2 inline-block dd-link"
                  href="advisors_en.php"
                  >Read more</a
                >
                  <!-- link me to a an anchor in a page (the about_en.html) that has 4 sections: 
                 - More about BD
                 - More about innovators
                 - More about universities
                 - More about easeof doing business
               --> 
              </div>
            </div>
            <div class="mb-4">
              <div
                @click="openedIndex == 3 ? openedIndex = -1 : openedIndex = 3"
                :class="openedIndex == 3 ? 'bg-secondary text-white rounded-t-md' : 'bg-white rounded-md'"
                class="flex items-center justify-between p-4 lg:p-4"
              >
                <h3
                  class="
                    font-head font-semibold
                    text-sm
                    md:text-base
                    2xl:text-xl
                  "
                >
                  World Class Universities Drive Knowledge
                </h3>
                <span
                  :class="openedIndex == 3 ? 'fa-chevron-up' : 'fa-chevron-down'"
                  class="fas"
                ></span>
              </div>
              <div
                x-cloak
                x-show="openedIndex == 3"
                :class="openedIndex == 3 ? 'rounded-b-md' : 'rounded-lg'"
                class="bg-white p-4 font-body"
              >
                <p class="text-sm font-body font-light">
                  With an outflow of over 1 million students annually from
                  universities like BUET, BRAC, Dhaka University, education
                  stands at a high ground, and students from many countries come
                  to do their masters and research led by fellows from Europe.
                  Tap into the best supply.
                </p>
                <a
                  class="text-sm font-body underline mt-2 inline-block dd-link"
                  href="education.php#startcontent"
                  >Read more</a
                >
              </div>
            </div>
            <div class="">
              <div
                @click="openedIndex == 4 ? openedIndex = -1 : openedIndex = 4"
                :class="openedIndex == 4 ? 'bg-secondary text-white rounded-t-md' : 'bg-white rounded-md'"
                class="flex items-center justify-between p-4 lg:p-4"
              >
                <h3
                  class="
                    font-head font-semibold
                    text-sm
                    md:text-base
                    2xl:text-xl
                  "
                >
                  Easy steps to form your own ICT hub
                </h3>
                <span
                  :class="openedIndex == 4 ? 'fa-chevron-up' : 'fa-chevron-down'"
                  class="fas"
                ></span>
              </div>
              <div
                x-cloak
                x-show="openedIndex == 4"
                :class="openedIndex == 4 ? 'rounded-b-md' : 'rounded-lg'"
                class="bg-white p-4 font-body"
              >
                <p class="text-sm font-body font-light">
                  Bangladesh has made foreign investment and the development of
                  backoffices quick, safe and financially attractive. With 80
                  Tax-free EPZs in and around the country, government investment
                  initiatives and a red-carpet welcome by Bangladesh bureau of
                  foreign investment (BIDA), small to large scale backoffices in
                  many areas can be formed quickly.
                </p>
                <a
                  class="text-sm font-body underline mt-2 inline-block dd-link"
                  href="business_en.php#business"
                  >Read more</a>
                
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>    <!-- Hero end -->

    <!-- About start -->
    <section id="startcontent" class="about-area relative py-16">
      <img class="absolute top-0 right-0" src="images/hero_shape.png" alt="Trademission Header" />
      <div class="container mx-auto px-4">
        <div class="max-w-6xl mx-auto pb-10">
          <div class="lg:flex">
            <div class="lg:w-2/5">
              <div class="relative">
                <img class="w-full" src="images/image_2.jpg" alt="Framework Development and custom software" />
                <div
                  class="
                    absolute
                    bottom-0
                    left-0
                    p-3
                    w-full
                    flex
                    justify-between
                    items-end
                    text-white
                  "
                >
                  <h3 class="font-head text-base lg:text-xl font-medium">
                    Framework & Front end specialists<br />
                  for ecommerce, marketplaces and integrations
                  </h3>
                </div>
              </div>
            </div>
            <div class="lg:w-3/5 mt-6 lg:mt-0 lg:ml-12">
              <h2 class="font-head font-semibold text-xl lg:text-3xl mb-4">
                 The advantages of a leapfrog
                 <br />
                Experience and modern technologies
              </h2>
              <p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
          With a home market of 117 million internet users, the Bengali ICT ecosystem is leapfrogging existing ICT destinations. Inspired by mobile first, single application internet usage and no impeding convictions or habits, developers are quick to apply new framework and front end systems. New technologies such as marketplaces - API development, and social commerce require new integrations and re-development of existing platforms. You can make sure you will find your team of Framework developers in Bangladesh. <br><br>

          From Gatsby, React, Nodejs, Laravel, Angular to lowcode systems such as Microsoft Powerapps to Google Appsheet, there are active communities and MOOCs for each of thos. You will surely fill your positions. <br><br>

          <b> We found a few examples of companies that serve as examples to what's being done</b>
              </p>
            </div>
          </div>

          <div class="mt-14 space-y-8">
            <div class="flex items-center">
                <img class="mr-6  w-24 lg:w-52" src="images/sjinnovation.png" alt="Sjinnovation" />
              <h3 class="font-head  text-base mb-4">
                Working for clients like Johnson & Johnson, Sjinnovation has been around for 16 years. Working mostly in frameworks, with an awesome team in Dhaka, we think <a href="https://sjinnovation.com/" target="_bank"><b>Sjinnovation</b></a> has lots to offer. 
              </h3>
            </div>
            <div class="flex items-center">
                <img class="mr-6 w-24 lg:w-52" src="images/astha-it2.png" alt="astha-it" />
              <h3 class="font-head text-base mb-4">
               Astha IT is a custom software development company that <a href="https://www.asthait.com/" target="_blank"><b>specializes in building massively scalable systems</b></a>.Why we are impressed? Their Microservices architecture. All in house built applications that live on an APaaS, and allow for lightning fast development of almost any functionality required. They even have <a href="https://www.asthait.com/why-bangladesh/" target="_blank"><b>a page </b></a>why they chose Bangladesh to be the place of the core of their backoffice.
              </h3>
            </div>
            <div class="flex items-center">
                <img class="mr-6 w-24 lg:w-52" src="images/nascenia2.png" alt="nascenia" />
              <h3 class="font-head text-base mb-4">
                With 5 recognized awards (BASIS outsourcing award 2015 and 2014, Red Herring top 100 Asia winner 2012 Red Herring, eAsia ( www.e-asia.org ) award winner in 2011, Grameen Phone and  Microsoft Alo Asbei award winner in 2010, we're a fan of NasceniaIT service. They are a Product Company with focus on web applications. Ruby on Rails, PHP, .net, Mobile applications are all areas where they have proved themself. Have a look at what <a href="https://nascenia.com/" target="_blank"><b>Nascenia</b></a> brings to the table.
              </h3>
            </div>
          </div>
        </div>

        <hr />

        <div class="grid grid-cols-1 md:grid-cols-2 md:gap-6 lg:gap-52 mt-10">
          <div>
            <h2 class="font-head text-base lg:text-3xl font-medium mb-4">
             Zaheed Sabur has become the first Bangladeshi principal engineer at one of the world???s leading
technology companies, Google.
            </h2>
            <p class="text-sm font-light font-body leading-loose">
             
He started his career as a software engineer at the Google's backend system development project
in 2007 at India???s Bangalore office, and six months later in the California office.
On Thursday (May 2), he <a href="https://www.dhakatribune.com/feature/people-feature/2019/05/04/zaheed-first-bangladeshi-to-be-google-director" target="_blank"><b>was promoted as principal engineer</b></a> and also a director at Google???s
Zurich office.?? <br>
Sixteen years and some months ago Zaheed sat through his orientation class at American International
University-Bangladesh (AIUB) in pursuit of becoming an engineer. He has completed his graduation from
the university with CGPA 4, making a record in the university???s history.<br>

            </p>
          </div>
          <div>
            <div class="max-w-sm ml-auto mt-6 lg:mt-0">
              <img class="w-full" src="images/zaheedsabur_google.png" alt="" />
              <p class="text-sm font-light font-body leading-loose">
      ???Context is equally important in life. From where I started, then a least developed country, with nothing
but desire to work hard, having never cheated or harmed a soul, having never taken a dime from my
parents since my 2nd semester at AIUB (maintained full scholarship throughout), having never benefited
from any family connections or taken any shortcuts in life - putting all that into context, it???s beyond my
wildest imagination where I???ve reached in my mid-30s. The destination I???ve reached is certainly very
special but it???s the journey that led me here is what I???m most proud of, and grateful for??? he wrote on his
Facebook wall.
              </p>
            </div>
          </div>
        </div>
     <section class="six-area lg:pt-20 pt-20">
         <h1 class="font-head font-semibold text-xl lg:text-3xl mb-4" style="text-align: center; font-size: 30px;">See some ICT areas in which Bangladesh excels</h1>
          <br>
      <div class="container mx-auto px-4">

        <div class="grid grid-cols-3 md:grid-cols-5 gap-4 lg:gap-10">
          <div class="relative"><a href="serverless_and_cloud.php">
            <img class="w-full" src="images/cloudcomputing.png" alt="" />
            <div>
              <h3 class="font-head text-base font-medium">
               Cloud Computing & Serverless
              </h3>
            </div></a>
          </div>
          <div class="relative"><a href="workspace_services.php">
            <img class="w-full" src="images/workspace.png" alt="" />
            <div>
              <h3 class="font-head text-base font-medium">
                Workspace management 
              </h3>
            </div></a>
          </div>
          <div class="relative"><a href="content_graphics_3d_cgi.php">
            <img class="w-full" src="images/postproduction.png" alt="" />
            <div>
              <h3 class="font-head text-base font-medium">
             3D development & Graphic Services
              </h3>
           </div></a>
          </div>
          <div class="relative"><a href="mobile_app_game.php">
            <img class="w-full" src="images/campus_chittagong.jpeg" alt="" />
            <div>
              <h3 class="font-head text-base font-medium">
       Mobile App & Game development
              </h3>
            </div></a>
          </div>
          <div class="relative"><a href="startup_investment.php ">
            <img class="w-full" src="images/image_6.jpg" alt="" />
            <div>
              <h3 class="font-head text-base font-medium">
                A thriving startup scene 
              </h3>
            </div></a>
          </div>
        </div>
      </div>
    </section>
      </div>
    </section>
    <!-- About end -->

    <!-- Contact start -->
     <style type="text/css"> 
@media (min-width: 1024px) { 
    .title
{
  font-size: 25px; text-align: center; padding-bottom: 10px
}

.labels{
  font-size: 20px
  }
  input[type=text]{
   width: 100%
  }

.button1 {
  background-color: #e7e7e7; 
  color: black;
  padding: 10px 25px;
  font-size: 20px;
}
}
.button1 {
  background-color: #e7e7e7; 
  color: black;
  padding: 10px 25px;
  cursor: pointer;
}
.formsubmission{
  text-align: center;
}
.formsubmission h1{
  font-size: 35px;
}
.formsubmission p{
  font-size: 20px;
}

}
 </style>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.form/4.2.2/jquery.form.min.js" integrity="sha256-2Pjr1OlpZMY6qesJM68t2v39t+lMLvxwpa8QlRjJroA=" crossorigin="anonymous"></script>

  <section class="contact-area relative mt-16">
      <div class="top-image"></div>
      <div class="container mx-auto px-4">
        <div class="flex flex-col md:flex-row justify-between">
          <div class="contact-content py-32 lg:py-44 md:w-3/5">
            <h2 class="font-head font-semibold text-base lg:text-2xl max-w-md">
        Exploring the opportunities in the New- East tech hub is a journey we gladly take together. The tentative planning is globally scheduled as follows:

        <!-- FariaEbn please add some white space here-->
        <p>&nbsp;</p>
        <dl>
          <li> Preparation phase: Q4 2021 
          <li> External communication: Q1 2022
          <li> participant selection: Q2 2022
          <li> Virtual sessions: Q2 2022
          <li> Trademission: Q3 2022
          <li> Continuation: Q4 2022
          </dl>
          <p>&nbsp;</p>
            With an expert team of industry specialists we are ready to assist you to explore and guide you in your ict ambitions in any area. 
          </h2>
          </div>
          <div
            class="
              form-wrapper
              md:w-2/5
              flex
              justify-center
              items-start
              flex-col
            "
          >
      <div class="max-w-md mx-auto p-4">
      <form class="font-head" action="https://docs.google.com/forms/d/e/1FAIpQLSd08CTsDkUB2RngB6pegoB4haPh93clP_XDpc_Z0o0t_LsA1g/formResponse"
      target="_self"
      id="bootstrapForm"
      method="POST">
    <fieldset class="title">
        <h2>Be informed on this invite only event<br><small></small></h2>
    </fieldset>
      <br>
    <!-- Field type: "short" id: "163634722" -->
    <fieldset>
        <legend class="labels" for="163634722">Name of company</legend>
        <div class="form-group">
            <input id="1160762919" type="text" name="entry.1160762919" class="form-control" required >
        </div>
    </fieldset>
      <br>
    <!-- Field type: "short" id: "235756918" -->
    <fieldset>
        <legend class="labels" for="235756918">Contact Person</legend>
        <div class="form-group">
            <input id="1657981222" type="text" name="entry.1657981222" class="form-control" required >
        </div>
    </fieldset>
      <br>
    <!-- Field type: "short" id: "742293857" -->
    <fieldset>
        <legend class="labels" for="742293857">Email Address</legend>
        <div class="form-group">
            <input id="1838037020" type="text" name="entry.1838037020" class="form-control" required >
        </div>
    </fieldset>
      <br>
   <!-- Field type: "short" id: "377164395" -->
    <fieldset>
        <legend class="labels" for="377164395">Phone Number</legend>
        <div class="form-group">
            <input id="526920826" type="text" name="entry.526920826" class="form-control" >
        </div>
    </fieldset>
      <br>
    <input type="hidden" name="fvv" value="1">
    <input type="hidden" name="fbzx" value="8145183401004545863">
    <input type="hidden" name="pageHistory" value="0">
    <input for="example-checkbox" class="button1" id="example" type="submit" value="Submit">
</form>
            </div>
          </div>
        </div>
      </div>
</section>

<script type="text/javascript">
$('#bootstrapForm').submit(function (event) {
    event.preventDefault()
    var extraData = {}
    $('#bootstrapForm').ajaxSubmit({
        data: extraData,
        dataType: 'jsonp',  // This won't really work. It's just to use a GET instead of a POST to allow cookies from different domain.
        error: function () {
            // Submit of form should be successful but JSONP callback will fail because Google Forms
            // does not support it, so this is handled as a failure.
            // alert('Form Submitted. Thanks.')
            // You can also redirect the user to a custom thank-you page:
                const form = document.querySelector('form');
                const html = '<div class="formsubmission"> <i class="fas fa-check-circle fa-3x"></i><h1>THANK YOU!</h1><p>Your Form has been Submitted Successfully!</p></div>'
                form.innerHTML = html;
        }
    })
})
    </script>    <!-- Contact end -->

    <!-- Footer start -->
       <footer class="footer">
      <div class="container mx-auto px-4 ">
        <ul
          class="
            q-links
            flex
            justify-between
            items-center
            uppercase
            text-xs
            max-w-2xl
            mx-auto
            pt-8
            font-head
            grid  grid-cols-3  lg:grid-cols-6 gap-4
          "
        >
          <li><a href="business_en.php">Business</a></li>
      <li><a href="infrastructure_en.php#startcontent">Economy</a></li>
           <li><a href="education.php#startcontent">Education</a></li>
          <li><a href="events_en.php">Events</a></li>
          <li><a href="advisors_en.php">Advisors</a></li>
          <li><a href="news_en.php">News</a></li>
        </ul>
        <div
          class="
            grid grid-cols-2
            md:grid-cols-6
            gap-4
            lg:gap-10 lg:max-w-6xl lg:mx-auto
            py-4
            lg:py-11
            place-items-center
          "
        >
          <img class="w-24 lg:w-32" src="images/basis.png" alt="basis" />
          <img class="w-24 lg:w-32" src="images/mofa.png" alt="MOFA" />
          <img
            class="w-24 lg:w-32"
            src="images/nl_embassy.png"
            alt="NL Embassy"
          />
          <img
            class="w-24 lg:w-32"
            src="images/bd_embassy.png"
            alt="BD Embassy"
          />
           <img class="w-24 lg:w-32" src="images/innovision.png" alt="innovision" />
          <img class="w-24 lg:w-32" src="images/emerce.svg" alt="Emerce" />
        </div>
        <hr />
        <p
          class="
            text-center text-gray-500 text-xs
            lg:text-sm
            font-light font-body
            my-3
            lg:my-5
          "
        >
          The trademission website and initiative is developed, supported and promoted by PlanetNine B.V., a Dutch enterprise. Partners welcomed. 
        </p>
      </div>
      
    </footer>
    <script src="./js/cookie-consent-js.js"></script>
  <script>
    const CookieConsent = window.CookieConsent
    const cc = new CookieConsent({
      title: "We use cookies ????",
      description: `Click ???Accept??? to enable us to use cookies to personalize
      this site. Customize your preferences in your
      Cookie Settings or click "Deny" if you do not want us
      to use cookies for this purpose. Learn more in our
      <a href="#">Cookie Notice</a>.
      `,
      buttons: {
        acceptAll: "Accept",
        reject: "Deny",
        showSettings: "",
      },
    })
  </script>
  <script>
    function updateAnalytics() {
      const GA_MEASURMENT_ID = "G-SPFBM8H5TM";
      const LI_MEASURMENT_ID = "3421660";

      if (window.CookieConsent.acceptedCategories?.includes("analytics")) {

        // GA
        window['ga-disable-' + GA_MEASURMENT_ID] = undefined
        ;(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga')
        ga('create', GA_MEASURMENT_ID, { cookieFlags: 'SameSite=None; Secure' })
        ga('set', 'anonymizeIp', true)
        ga('send', 'pageview');

        // LI
        window['li-disable-' + LI_MEASURMENT_ID] = undefined

        _linkedin_partner_id = LI_MEASURMENT_ID;
        window._linkedin_data_partner_ids = window._linkedin_data_partner_ids || [];
        window._linkedin_data_partner_ids.push(_linkedin_partner_id);
        
        (function (l) {
          if (!l) {
            window.lintrk = function (a, b) {
              window.lintrk.q.push([a, b]);
            };
            window.lintrk.q = [];
          }
          var s = document.getElementsByTagName("script")[0];
          var b = document.createElement("script");
          b.type = "text/javascript";
          b.async = true;
          b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
          s.parentNode.insertBefore(b, s);
        })(window.lintrk);
        
      } else {
        window['ga-disable-' + GA_MEASURMENT_ID] = true
        window['li-disable-' + LI_MEASURMENT_ID] = true
      }
    }
    
    
    
    CookieConsent.on("change", (cc) => updateAnalytics())
    
    updateAnalytics();
  </script>
    <noscript>
      <img
        height="1"
        width="1"
        style="display: none"
        alt=""
        src="https://px.ads.linkedin.com/collect/?pid=3421660&fmt=gif"
      />
    </noscript>    <!-- Footer end -->

    <script src="js/alpinejs.min.js" defer></script>
  </body>
</html>

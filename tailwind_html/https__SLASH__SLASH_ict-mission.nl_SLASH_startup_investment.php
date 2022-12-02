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
                >> <span class="underline">বাংলা সংস্করন</span></a
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
    <section class="about-area relative py-16">
      <img class="absolute top-0 right-0" src="images/hero_shape.png" alt="TradeMission Header" style="z-index: -1;" />
      <div class="container mx-auto px-4">
        <div class="max-w-6xl mx-auto pb-10">
          <div class="lg:flex">
            <div class="lg:w-2/5">
              <div class="relative">
                <img class="w-full" src="images/startup_office.png" alt="Startup Scene" />
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
                    A thriving startup scene <br />in Blockchain, IOT, Fintech with an international market
                  </h3>
                </div>
              </div>
            </div>
            <div class="lg:w-3/5 mt-6 lg:mt-0 lg:ml-12">
              <h2 class="font-head font-semibold text-xl lg:text-3xl mb-4">
                A startup scene with international appeal <br />
                See some of our top picks and organisations
              </h2>
              <p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
            Properly digitising a business allows for advanced data analytics that improves operational efficiencies and better customer experience. That's the kind of move that makes Bangladesh as a whole more regionally and globally competitive," says Rahat Ahmed, CEO, and Founding Partner of a US-based VC firm, Anchorless Bangladesh. Anchorless, a newcomer to the startup scene that entered the local market during the pandemic, invested in two Bangladeshi startups till now -- Gaze and Loop Freight. But there is more, with a hughe home market and a mobile first infrastructure, areas such as Mobile Financial Services, Healthtech and AgriTech are just taking off. See some of the recent startups we like to follow. 
              </p>
            </div>
          </div>

          <div class="mt-14 space-y-8">
            <div class="lg:flex items-center">
                <img src="images/shopup.png" alt="Maya" class="mr-6  w-24 lg:w-52" />
              <h3 class="font-head text-base mb-4">
                <a href="https://shopup.com.bd/" target="_blank"><b>ShopUp</b></a> is Bangladesh's leading full-stack B2B commerce platform for small businesses (online and offline). They provide easy access to B2B sourcing, last-mile logistics, digital credit and business management solutions to small businesses. 
On September 2021, ShopUp announced that it has raised US$75 million in a series B funding round including investment from  <a href=" https://www.iex.nl/Aandeel-Koers/600539912/PROSUS.aspx" target="_blank"><b>Prosus Ventures</b></a> (AEX:PRX.NL), the venture investment arm of Prosus, along with existing investors <a href="https://flourishventures.com/" target="_blank"><b>Flourish Ventures</b></a>, <a href="https://www.sequoiacap.com/" target="_blank"><b>Sequoia Capital India,</b></a> and <a href="https://www.crunchbase.com/organization/veon-ventures" target="_blank"><b> VEON Ventures</b></a>. 
The oversubscribed round is the largest Series B funding for a B2B commerce platform in South Asia. This new round of funding comes only ten months after the startup announced its Series A round of US$22.5 million. This round brings ShopUp’s total funding to over US$110 million, making it the best-funded start-up in Bangladesh.

              </h3>
            </div>
            <div class="lg:flex items-center">
                <img src="images/maya.png" alt="Maya" class="mr-6  w-24 lg:w-52"/>
              <h3 class="font-head text-base mb-4">
                <a href="https://www.maya.com.bd/"><b>Maya</b></a> is dedicated to making it easier for women to get healthcare, especially for sensitive issues like reproductive and mental health. Now the startup, based in Bangladesh and incorporated in Singapore, is expanding into new countries. Maya announced today it has raised $2.2 million in seed funding, which is said to be the largest raised by a Bangladeshi health tech company so far. The round was led by early-stage fund Anchorless Bangladesh and The Osiris Group, a private equity firm focused on impact investing in Asian markets.
              </h3>
            </div>

            <div class="lg:flex items-center">
                <img src="images/gaze.jpeg" alt="Gaze" class="mr-6  w-24 lg:w-52" />
                <h3 class="font-head text-base mb-4">
                <b>Gaze Technology</b><br>Silicon valley of the US is famous for all the tech and AI-related startups. It is almost like a hub for AI development. However, Gaze technology is an AI-driven tech startup right here in Bangladesh. with access to limited resources and funding, the company has been determined to make its mark in using AI and API integration to make Bangladesh safer. The company works to develop real-time tracking, facial recognition technology as well as a vehicle tracking technology.The company has worked with Dhaka Metropolitan Police to make traffic monitoring easier by integrating AI in the recognition system. The company aims to grab the international AI-led recognition market which is estimated to be valued at over 50 billion US dollars. Gaze raised seed money of over 830 thousand dollars to develop their AI venture.
              </h3>
            </div>

            <div class="lg:flex items-center">
                <img class="mr-6 w-24 lg:w-52" src="images/sheba_xyz.png" alt="Sheba XYZ" />
              <h3 class="font-head text-base mb-4">
                Sheba.xyz, a startup success from Bangladesh, is taking its unique household service marketplace to beyond the country's borders after it signed franchise agreements with companies in Malaysia, Indonesia and Myanmar. <a href="https://www.thedailystar.net/business/shebaxyz-expand-southeast-asia-1539727" target="_blank"><b>The Daily Star quoted</b></a>: "Currently, Sheba.xyz is offering more than 60 kinds of services all around Dhaka city. Since June 2015, it has served about 66,000 customers. On an average the company serves 6,000 customers every month"
              </h3>
            </div>
          </div>
        </div>

        <hr />

        <div class="grid grid-cols-1 md:grid-cols-2 md:gap-6 lg:gap-52 mt-10">
          <div>
            <h2 class="font-head text-base lg:text-3xl font-medium mb-4">
              A healthy startup scene
            </h2>
            <p class="text-sm font-light font-body leading-loose">
           The tech startup scene in Bangladesh is still in its nascent stage with more and more companies waiting to have their breakthrough moment. Some of the sources we love to follow are <a href="https://fintechbd.com/" target="_blank"><b>FintechBD</b></a>, <a href="https://futurestartup.com/" target="_blank"><b> Future Startup</b></a> and<a href="https://www.startupbangladesh.vc/" target="_blank"> <b>Startup Bangladesh</b></a> . We would like to specially thank our advisor <a href="https://www.linkedin.com/in/rahatahmed" target="_blank"><b>Ahmed</b></a> of <A href="https://www.anchorless.vc/"><b>Anchorless.vc</b></A> for his insights in the VC and startup culture of Bangladesh.

            </p>
          </div>
          <div>
            <div class="max-w-sm ml-auto mt-6 lg:mt-0">
              <img class="w-full" src="images/startup_bd.jpeg" alt="" />
              <p class="text-sm font-light font-body leading-loose text-center">
               
              </p>
            </div>
          </div>
        </div>
              <div class="grid grid-cols-1 md:grid-cols-2 md:gap-6 lg:gap-52 mt-10">
          <div>
            <h2 class="font-head text-base lg:text-3xl font-medium mb-4">
              Latifa Akter Lina
            </h2>
            <p class="text-sm font-light font-body leading-loose">
          Hello there! I'm Latifa Akter Lina. I have just finished my bachelor degree in Software Engineering. I always wanted to see myself as a designer. Though I was a bit confused about what kind of design sector I should choose as my career. In the end, I discovered my interest as a Website Designer and Developer. So shortly after graduating, I started working as a front-end developer intern in a renowned IT company named "Luminous Labs". Now here, I'm learning and experiencing at my best about the rapidly expanding and forward looking transformation of this industry. During the following years I want to pursue my master degree while contributing to this IT industry with my best and grow and adapt with its continuous changes. 

            </p>
          </div>
          <div>
            <div class="max-w-sm ml-auto mt-6 lg:mt-0">
              <img class="w-full" src="images/Lina.jpg" alt="Lina" />
              <p class="text-sm font-light font-body leading-loose text-center">
               
              </p>
            </div>
          </div>
        </div>
<section class="six-area lg:pt-20 pt-20">
 <h1 class="font-head font-semibold text-xl lg:text-3xl mb-4" style="text-align: center; font-size: 30px;">See some ICT areas in which Bangladesh excels</h1>
          <br>
      <div class="container mx-auto px-4">

        <div class="grid grid-cols-3 md:grid-cols-5 gap-4 lg:gap-10">
          <div class="relative"><a href="serverless_and_cloud.php#startcontent">
            <img class="w-full" src="images/cloudcomputing.png" alt="" />
            <div>
              <h3 class="font-head text-base font-medium">
                 Cloud Computing & Serverless
              </h3>
            </div></a>
          </div>
          <div class="relative"><a href="framework_customsoftware.php#startcontent">
            <img class="w-full" src="images/image_2.jpg" alt="" />
            <div>
              <h3 class="font-head text-base font-medium">
               Framework Development
              </h3>
            </div></a>
          </div>
          <div class="relative"><a href="workspace_services.php#startcontent">
            <img class="w-full" src="images/workspace.png" alt="" />
            <div>
              <h3 class="font-head text-base font-medium">
                Workspace management 
              </h3>
            </div></a>
          </div>
          <div class="relative"><a href="content_graphics_3d_cgi.php#startcontent">
            <img class="w-full" src="images/postproduction.png" alt="" />
            <div>
              <h3 class="font-head text-base font-medium">
             3D development & Graphic Services
              </h3>
  </div></a>
          </div>
          <div class="relative"><a href="mobile_app_game.php#startcontent">
            <img class="w-full" src="images/campus_chittagong.jpeg" alt="" />
            <div>
              <h3 class="font-head text-base font-medium">
                 Mobile App & Game development
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
          <li><a href="business_en.php#startcontent">Business</a></li>
          <li><a href="infrastructure_en.php#startcontent">Economy</a></li>
           <li><a href="education.php#startcontent">Education</a></li>
          <li><a href="program_en.php#program">Program</a></li>
          <li><a href="advisors_en.php#startcontent">Advisors</a></li>
          <li><a href="news_en.php#startcontent">News</a></li>
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

<script async src="https://www.googletagmanager.com/gtag/js?id=G-SPFBM8H5TM"></script>
  <script src="./js/cookie-consent-js.js"></script>
  <script>
    const CookieConsent = window.CookieConsent
    const cc = new CookieConsent({
      title: "We use cookies 🍪",
      description: `Click “Accept” to enable us to use cookies to personalize
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
        ga('send', 'pageview')          
        
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());
        gtag('config', GA_MEASURMENT_ID);
        
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
    </noscript>
        <!-- Footer end -->

    <script src="js/alpinejs.min.js" defer></script>
  </body>
</html>

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
      <img class="absolute top-0 right-0" src="images/hero_shape.png" alt="" />
      <div class="container mx-auto px-4">
        <div class="max-w-6xl mx-auto pb-10">
         <div class="lg:flex">
              <div class="mt-6 lg:mt-0 lg:ml-12">
              <h2 class="font-head font-semibold text-xl lg:text-3xl mb-4">
               <a id="business" >Infrastructure for Business & Investment</a>
              </h2>
                        <p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
                The Government is implementing several mega projects to establish an integrated and uninterrupted communication network in the country. To capture manufacturing investors from home and abroad, the Government has taken an initiative to establish 100 special economic zones and 39 IT parks in various parts of the country, many of these are already operational or under construction. These economic zones and IT parks will play an effective role in improving the employment and quality of life of people in every region of the country. Various programs and projects are being implemented all around the country, focusing on helping people and businesses take advantage of the marvels of the fourth industrial revolution. 39 hi-tech parks and incubation centers, Sheikh Rasel Digital Labs in colleges and madrasas, Schools of future, Sheikh Hasina Institute of Frontier Technologies (SHIFT), Center of Excellence (CoE), ???Future of Work??? Lab facilities, 4IR-based 50 pilot projects, curriculums prepared for 50 4IR professions, etc. are among the notable 4IR initiatives. <br> <br>
                
              <p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
               Bangladesh has made foreign investment and development attractive. Some of the instruments that are available to ICT development are: </p><br>
                <ul class="font-body text-sm lg:text-base leading-loose font-light" style="list-style-type:disc; margin-left: 15px;"> 

                  <li>10% cashback on IT export-orientated revenue</li>
                  <li>No foreign equity limit on shareholding</li>
                  <li>50% tax discount for foreign employees for first 3 years</li>
                  <li>Duty free import for fixed capital and assets</li> <li> 20-100% tax discount for 10 years from start of operations in hi-tech parks</li>
                  <li>100% repatriation facilities for profit and capital</li><li> 100% VAT exemption on IT/ITeS office rents</li>
                  <li>80% VAT exemption on utilities in hi-tech parks</li>
                  <li> Partially and fully subsidized customized training programs for technical and managerial skills</li> 
                  <li>No tax on profits till 2024 outside hi-tech parks</li>
                </ul>
               <br>
            
                 <p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
                
                <b> Download the research paper: <u><a href="pdf/Bangladesh_Value_Proposition.pdf" target="_blank">"Bangladesh Value Proposition." </a></u><br>
                More information about the Ease of Doing Business can be obtained with <u><a href="http://bida.gov.bd/" target="_blank"> BIDA.</a></u><br>
                The High Commission of Bangladesh in London has laid out an <a href="https://bhcl.itconnect.gov.bd/why-bangladeshi-it-industry" target="_blank"> <u>excellent framework </u></a> about investing in Bangladesh
                </b>
              </p>
            </div>
          </div>
    




          <br>

          <div class="lg:flex">
              <div class="mt-6 lg:mt-0 lg:ml-12">
              <h2 class="font-head font-semibold text-xl lg:text-3xl mb-4">
               <a id="innivators" >Growth and opportunities</a>
              </h2>
              <p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
                Bangladesh has developed the ICT sector with the vision of achieving the goal of Digital Bangladesh. The government could bring around 95% of the landmass and 99% of the population under mobile coverage till now. Currently Bangladesh has around 120 million Internet subscribers all around the country. Bangladesh to be the 10th largest internet using country by 2020 according to Groupe Speciale Mobile Association (GSMA).
              </p> <br>
                 <p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
                64% of the population is between 18-35 and government is trying its best to capitalization of this demographic advantage. As a result, Bangladesh now produces 22.000 IT Graduates every year. Total number of professionals in IT sector is more than 300.000 and the numbers are increasing in a high rate. IT industry in Bangladesh is comprised of more than 4500 firms along with nearly 50 Offshore Development Center & Joint Ventures. The local market size of the industry is around $1.9 billion. More than 400 companies are exporting IT & ITES related products in 80+ countries around the globe that has contributed to $1 billion value of software export only in 2018. In the last six years, export grew at a CAGR of 25%. By aligning the Mission 5 billion concept of Govt. the projected growth of the total industry would be 5 billion by 2025.
              </p><br>
                 <p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
                Currently Bangladesh is the 2nd Largest and 7th Most popular Outsourcing destination in the world with an average of around 200,000 outsourcing jobs annually. <br><br>
Government has been investing a huge amount for the development of IT industry in Bangladesh. For example, we are building 7 Software Technology Parks (STPS), 16 Hi-Tech Parks, a Tier 4 Data Center that will cost $194.6 million, 10 IT Training and Incubation Centers, and 500 BPO Centers around the country to facilitate the growth of the sector. Government is also working on building an Electronic City in Sylhet and a Silicon City in Rajshahi. <br><br>
The Hi-Tech Parks will come with a lot of opportunities for foreign investors duty some policies like 12 years tax exemption for developers, 100% profit repatriation for investors, 3 years Income Tax exemption for foreign experts. 

              </p>
            </div>
          </div>
            <br>

          <div class="lg:flex">
              <div class="mt-6 lg:mt-0 lg:ml-12">
              <h2 class="font-head font-semibold text-xl lg:text-3xl mb-4">
               <a id="innovators" >Further Consultation & Next steps</a>
              </h2>
              <p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
                Are you <b>ready</b> to explore this exciting new ICT destination with us? We have experts in any area ready for you to guide and consult you. Industry leaders from App development to Zend framework experts. The team of this mission, the Bangladesh embassy in the Hague, and governmental institutes like LICT, BIDA, A2E and a number of private institutions can consult and guide you in realising your next steps. Follow our page for constant updates by subscribing to the newsletter. 
              </p> <br>
                 <!--p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
          
              </p><br>
                 <p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
                eiusmod tempor incididunt ut labore et dolore magna aliqua.  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
              </p-->
            </div>
          </div>
            <!-- <br> -->


          <!--div class="lg:flex">
              <div class="mt-6 lg:mt-0 lg:ml-12">
              <h2 class="font-head font-semibold text-xl lg:text-3xl mb-4">
               <a id="universities" >Institutes and further reading</a>
              </h2>
              <p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
                Everything about the startup industry <a href="https://www.startupbangladesh.vc/" target="_blank"><u>Startup Bangladesh</u></a>
              </p> <br>
                 <p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
                Development of Fintech in Bangladesh: <a href="https://fintechbd.com/" target="_blank"><u>FintechBD</u></a>
              </p><br>
                 <p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
              </p>

      <p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
                More news on economic and social development <a href="https://bdunplugged.com/" target="_blank"><u>BDUnplugged</u></a>
              </p><br>
                 <p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
              </p>

            </div>
          </div-->
            <!-- <br> -->



          <!--div class="lg:flex">
              <div class="mt-6 lg:mt-0 lg:ml-12">
              <h2 class="font-head font-semibold text-xl lg:text-3xl mb-4">
               <a id="business" >Liabilities, legal matters and limitations </a>
              </h2>
              <p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
                eiusmod tempor incididunt ut labore et dolore magna aliqua.  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
              </p> <br>
                 <p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
                eiusmod tempor incididunt ut labore et dolore magna aliqua.  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
              </p><br>
                 <p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
                eiusmod tempor incididunt ut labore et dolore magna aliqua.  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
              </p>
            </div>
          </div-->
                 <section class="six-area lg:pt-20 pt-20">
          <h1 class="font-head font-semibold text-xl lg:text-3xl mb-4" style="text-align: center; font-size: 30px;">See some ICT areas in which Bangladesh excels</h1>
          <br>
      <div class="container mx-auto px-4">

        <div class="grid grid-cols-3 md:grid-cols-6 gap-4 lg:gap-10">
          <div class="relative"><a href="serverless_and_cloud.php#startcontent">
            <img class="w-full" src="images/cloudcomputing.png" alt="" />
            <div>
              <h3 class="font-head text-base font-medium">
                Cloud Computing & Serverless
              </h3>
            <!--   <a class="font-body text-xs underline" href="serverless_and_cloud.php"
                >Read&nbsp;more</a> 
 -->                <!-- &nbsp; tag keeps the sentence in one line -->
            </div></a>
          </div>
          <div class="relative"><a href="framework_customsoftware.php#startcontent">
            <img class="w-full" src="images/image_2.jpg" alt="" />
            <div>
              <h3 class="font-head text-base font-medium">
                Framework Development
<!--                Serious framework specialists
                <br />
               transform the way software is made  -->              
              </h3>
            <!--   <a class="font-body text-xs underline" href="framework_customsoftware.php"
                >Read&nbsp;more</a> -->
            </div></a>
          </div>
          <div class="relative"><a href="workspace_services.php#startcontent">
            <img class="w-full" src="images/workspace.png" alt="" />
            <div>
              <h3 class="font-head text-base font-medium">
                Workspace management 
     <!--            <br />
                and customer service. At scale.  -->
              </h3>
             <!--  <a class="font-body text-xs underline" href="workspace_services.php"
                >Read&nbsp;more</a> -->
            </div></a>
          </div>
          <div class="relative"><a href="content_graphics_3d_cgi.php#startcontent">
            <img class="w-full" src="images/postproduction.png" alt="" />
            <div>
              <h3 class="font-head text-base font-medium">
                3D development & Graphic Services
   <!--              and 
                <br />
                Content production services (CGI). See how its made -->
              </h3>
          <!--     <a class="font-body text-xs underline" href="content_graphics_3d_cgi.php"
                >Read&nbsp;more</a>
 -->            </div></a>
          </div>
          <div class="relative"><a href="mobile_app_game.php#startcontent">
            <img class="w-full" src="images/campus_chittagong.jpeg" alt="" />
            <div>
              <h3 class="font-head text-base font-medium">
               Mobile App & Game development
<!--                <br />
See where it's made -->
            
              </h3>
             <!--  <a class="font-body text-xs underline" href="mobile_app_game.php"
                >Read&nbsp;more</a
              > -->
            </div></a>
          </div>
          <div class="relative"><a href="startup_investment.php#startcontent">
            <img class="w-full" src="images/image_6.jpg" alt="" />
            <div>
              <h3 class="font-head text-base  font-medium">
                A thriving startup scene 
<!--                 <br />
                with an international market -->
              </h3>
  <!--             <a class="font-body text-xs underline" href="startup_investment.php "
                >See&nbsp;some&nbsp;of&nbsp;our&nbsp;picks</a > -->
            </div></a>
          </div>
        </div>
      </div>
    </section>
        </div>
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

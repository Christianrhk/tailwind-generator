x<!DOCTYPE html>
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

    <!-- Testimonial start -->
    <section id="startcontent"  class="testimonial-area pt-10 lg:pt-20">
      <div class="container mx-auto px-4">
        <p class="font-body font-light text-base mb-10">
      Ready to consider your next move? We have collected a group of experienced entrepreneurs, representatives of governmental, ICT and independent advisors ready to guide you in each and ever step. From practical matters such as recruitment and housing, legal and procedural concerns to cultural and practical aspects.
        </p>

        <p class="font-body font-light text-base">      
        </p>

        <div class="testimonial-wrapper">
          <div class="flex flex-col lg:flex-row py-3 lg:py-20">
            <div>
              <img class="w-12 lg:w-64" src="images/maartenroelofs.png" alt="avatar" />
            </div>
            <div
              class="
                lg:w-4/5
                relative
                testimonial
                text-center
                flex
                justify-between
                items-center
                p-4
                lg:p-16
                ml-14
              "
            >
              <span class="bubble bubble-left"></span>
              <div
                class="font-body font-light text-sm lg:text-l lg:leading-loose"
              >
               <a href="https://nl.linkedin.com/in/maartenroelofs" target="_blank"><u>Maarten Roelofs</u></a>, founder of Planet Nine B.V. of the Netherlands. "I've started my journey to Bangladesh 9 years ago. Our company delivers Digital Marketing and Advertising Services to clients in the Netherlands. I've seen the rapid development of infrastructure, education and ambitions first hand and can assist in many areas such as #culture #businessformation. Contact me through maarten@planetnine.com"
              </div>
            </div>
          </div>
          <div class="flex justify-end flex-col lg:flex-row py-3 lg:py-20">
            <div class="self-end lg:order-1">
              <img class="w-12 lg:w-64" src="images/mamun.png" alt="avatar" />
            </div>
            <div
              class="
                lg:w-4/5
                relative
                testimonial
                text-center
                flex
                justify-between
                items-center
                p-4
                lg:p-16
                mr-14
              "
            >
              <span class="bubble bubble-right"></span>
              <div
                class="font-body font-light text-sm lg:text-l lg:leading-loose"
              >
                  Dr Md. <a href="https://www.linkedin.com/in/dr-mamun-rashid-29623023/" target="_blank"><u>Mamun Rashid</u></a> is a global technology futurist and data scientist. He has successfully led a number of innovative projects at CERN, University of Oxford, MIT, Imperial College London and King's College London in conjunction with Google, Microsoft, and Amazon (AWS). <br>

Mamun helps global experts solve the diverse set of problems in IoT, Big Data, BlockChain, Smart Infrastructure and energy, covering a broad spectrum of Future Smart Cities. In his research career, he has successfully secured several scientific research grants. Mamun, rashidunb@gmail.com, is an expert in the areas of #education, #innovation and #research
              </div>
            </div>
          </div>
          <div class="flex flex-col lg:flex-row py-3 lg:py-20">
            <div>
              <img class="w-12 lg:w-64" src="images/akashdobber.png" alt="avatar" />
            </div>
            <div
              class="
                lg:w-4/5
                relative
                testimonial
                text-center
                flex
                justify-between
                items-center
                p-4
                lg:p-16
                ml-14
              "
            >
              <span class="bubble bubble-left"></span>
              <div
                class="font-body font-light text-sm lg:text-l lg:leading-loose"
              >
                
                   Half Dutch and half Bengali, <a href="https://www.linkedin.com/in/akash-dobber/" target="_blank"><u>Akash Dobber</u></a> has been working in the IT industry for the last decade as the owner of BJIT in Bangladesh as well as in The Netherlands. Akash lives in the Netherlands and will be hosting several of our webinars. Since Akash had led previous ICT missions, Akash, akashdobber@gmail.com, is an easy (Dutch speaking!) go-to partner to guide you in many areas such as #partnerships, #culture, #businessformation.
              </div>
            </div>
          </div>
     

<!-- <div class="flex justify-end flex-col lg:flex-row py-3 lg:py-20">
            <div class="self-end lg:order-1">
              <img class="w-12 lg:w-64" src="images/nadia.png" alt="Nadia Tabassum" />
            </div>
            <div
              class="
                lg:w-4/5
                relative
                testimonial
                text-center
                flex
                justify-between
                items-center
                p-4
                lg:p-16
                mr-14
              "
            >
              <span class="bubble bubble-left"></span>
              <div
                class="font-body font-light text-sm lg:text-l lg:leading-loose"
              >
                  REMOVE Nadia Tabassum, International Affairs of <a href="https://basis.org.bd/" target="_blank"><u>BASIS</u></a>, handles international relations of software companies in Bangladesh. <a href="https://bd.linkedin.com/in/nadia-tabassum-504b7a156"><u>Nadia</u></a> monitors and assists in the effective implementation of international business development activities and is the liaison/communication with different stakeholders of Government and private authorities. Contact through international@basis.org.bd for assistance in the area of #partnerships #regulations #research #government relations

              </div>
            </div>
          </div> -->

<div class="flex justify-end flex-col lg:flex-row py-3 lg:py-20">
            <div class="self-end lg:order-1">
              <img class="w-12 lg:w-64" src="images/nadia.png" alt="avatar" />
            </div>
            <div
              class="
                lg:w-4/5
                relative
                testimonial
                text-center
                flex
                justify-between
                items-center
                p-4
                lg:p-16
                mr-14
              "
            >
              <span class="bubble bubble-right"></span>
              <div
                class="font-body font-light text-sm lg:text-l lg:leading-loose"
              >
                     Nadia Tabassum, International Affairs of <a href="https://basis.org.bd/" target="_blank"><u>BASIS</u></a>, handles international relations of software companies in Bangladesh. <a href="https://bd.linkedin.com/in/nadia-tabassum-504b7a156"><u>Nadia</u></a> monitors and assists in the effective implementation of international business development activities and is the liaison/communication with different stakeholders of Government and private authorities. Contact through international@basis.org.bd for assistance in the area of #partnerships #regulations #research #government relations

              </div>
            </div>
          </div>



          <div class="flex flex-col lg:flex-row py-3 lg:py-20">
            <div>
              <img class="w-12 lg:w-64" src="images/shadhin.png" alt="avatar" />
            </div>
            <div
              class="
                lg:w-4/5
                relative
                testimonial
                text-center
                flex
                justify-between
                items-center
                p-4
                lg:p-16
                ml-14
              "
            >


              <span class="bubble bubble-left"></span>
              <div
                class="font-body font-light text-sm lg:text-l lg:leading-loose"
              >
               <a href="https://www.linkedin.com/in/sjinnovation/" target="_blank"> <u>Shahed Islam</u></a> is a serial entrepreneur, passionate mentor and a cross functional global team builder. He currently is the CO-founder and CEO of SJ Innovation LLC with teams in India, Bangladesh, Ukraine, and USA. Shahed, shahed@sjinnovation.com, has an excellent knowledge of the IT sector and knows anything about #scaleup, #technology.
              </div>
            </div>
          </div>


<div class="flex justify-end flex-col lg:flex-row py-3 lg:py-20">
            <div class="self-end lg:order-1">
              <img class="w-12 lg:w-64" src="images/sami.png" alt="avatar" />
            </div>
            <div
              class="
                lg:w-4/5
                relative
                testimonial
                text-center
                flex
                justify-between
                items-center
                p-4
                lg:p-16
                mr-14
              "
            >
              <span class="bubble bubble-right"></span>
              <div
                class="font-body font-light text-sm lg:text-l lg:leading-loose"
              >
               <a href="https://bd.linkedin.com/in/sami-ahmed-18060847" target="blank"><u>Sami Ahmed</u></a> is the Policy Advisor of the Leveraging ICT for Growth and Employment of the IT-ITES Industry (LICT-2) Project of the Bangladesh Computer Council, ICT Division. Mr. Ahmed's - contact through: Samiahmed74@gmail.com - core responsibilities include Bangladesh IT-ITES Industry promotion and Talent Development. Consult Sami for #talentdevelopment #governmentrelations #culture.

              </div>
            </div>
          </div>



          <div class="flex flex-col lg:flex-row py-3 lg:py-20">
            <div>
              <img class="w-12 lg:w-64" src="images/tasnuva.png" alt="Tasnuva" />
            </div>
            <div
              class="
                lg:w-4/5
                relative
                testimonial
                text-center
                flex
                justify-between
                items-center
                p-4
                lg:p-16
                ml-14
              "
            >


              <span class="bubble bubble-left"></span>
              <div
                class="font-body font-light text-sm lg:text-l lg:leading-loose"
              >
              <a href="https://www.linkedin.com/in/tasnuva-ahmed-30b166b/" target="_blank"><u>Tasnuva Ahmed</u></a> 
               is an Entrepreneur, Start Up enthusiasts, and a gender equality promoter. She is the Director and COO of one of the leading software development companies in Bangladesh with additional operations in Europe, Australia and US.

Having travelled 25% of the world and pursued advanced degrees in internationally recognized institutions, Tasnuva help to build bridges connecting global and domestic technology markets through her networking.

Amongst her many passions, one that she strongly possesses is that she is a prominent advocate for Gender Equality and Women Empowerment.

<!-- has worked in the areas of Marketing and Communication for the past 14 years and has a prolific career record in Telco, Marine and Media. Tasnuva has been an advocate for Gender Equality and Women Empowerment and has also been featured in the  <a href="https://www.dw.com/de/gegen-diskriminierung-f%C3%BCr-gleichberechtigung-junger-feminismus-in-bangladesch/g-56790010" target="_blank"><u>German National Media</u></a> as a gender equality promoter. She is the founding President of JCI Dhaka Independent and has been a Student President in an International institution during her MBA. <br/>
              
Having visited 55 countries and pursued higher studies in South East Asia and Europe, Tasnuva understands the global market and knows the local culture so she brings in a combination of both. #startup #genderequality #software -->
            
              </div>
            </div>
          </div>

          <div class="flex justify-end flex-col lg:flex-row py-3 lg:py-20">
            <div class="self-end lg:order-1">
              <img class="w-12 lg:w-64" src="images/rubaith.png" alt="Rubaiyath" />
            </div>
            <div
              class="
                lg:w-4/5
                relative
                testimonial
                text-center
                flex
                justify-between
                items-center
                p-4
                lg:p-16
                mr-14
              "
            >
              <span class="bubble bubble-right"></span>
              <div
                class="font-body font-light text-sm lg:text-l lg:leading-loose"
              >
             Md. Rubaiyath Sarwar is the Managing Director and Lead Consultant of Innovision Consulting Private 
Limited (Bangladesh) and Innovision Global Consulting Limited (UK). He is also serving as the Chairman 
of the IFAD funded Value Chain Capacity Building Network (VCBN) for Asia and the Pacific region. 
Rubaiyath has 17 years of consulting experience on systemic solutions to poverty challenges. He has 
worked for multilateral and bilateral aid agencies, INGOs and the government agencies working on 
economic development and poverty alleviation in Bangladesh, India, Indonesia, Nigeria, Mozambique, 
Myanmar, Philippines, Sri Lanka, Somalia and Yemen. Rubaiyath completed his BBA and MBA from the 
Institute of Business Administration, University of Dhaka.
              </div>
            </div>
          </div>


<!-- new spare profiles -->
<!-- don't publish yet, but we hope to get aboard; Fatema Khanam, Promila Kanya and Tina Jabeen -->      
<!--           <div class="flex flex-col lg:flex-row py-3 lg:py-20">
            <div>
              <img class="w-12 lg:w-64" src="images/avatar.png" alt="avatar" />
            </div>
            <div
              class="
                lg:w-4/5
                relative
                testimonial
                text-center
                flex
                justify-between
                items-center
                p-4
                lg:p-16
                ml-14
              "
            >


              <span class="bubble bubble-left"></span>
              <div
                class="font-body font-light text-sm lg:text-l lg:leading-loose"
              >

    profile description

              </div>
            </div>
          </div> -->

<!-- 
<div class="flex justify-end flex-col lg:flex-row py-3 lg:py-20">
            <div class="self-end lg:order-1">
              <img class="w-12 lg:w-64" src="images/avatar.png" alt="avatar" />
            </div>
            <div
              class="
                lg:w-4/5
                relative
                testimonial
                text-center
                flex
                justify-between
                items-center
                p-4
                lg:p-16
                mr-14
              "
            >
              <span class="bubble bubble-right"></span>
              <div
                class="font-body font-light text-sm lg:text-l lg:leading-loose"
              >
               Profile description

              </div>
            </div>
          </div> -->



        </div>
         <p class="font-body font-light text-base mb-10">
      The development of the NL - BD Trademission, webinars, matching sessions and trade development 2021-2022 has its origins in the labour of many involved private and public parties. Do you want to be involved as a partner, contributor or founder? There are several roles and contributions possible - both on the Bangladeshi side and on the Dutch side.
        </p>

        <!-- <p class="font-body font-light text-base"> -->

      </div>
 <section class="six-area lg:pt-20 pb-10">
           <h1 class="font-head font-semibold text-xl lg:text-3xl mb-4" style="text-align: center; font-size: 30px;">See some ICT areas in which Bangladesh excels</h1>
          <br>
      <div class="container mx-auto px-4">

        <div class="grid grid-cols-3 md:grid-cols-6 gap-4 lg:gap-10">
          <div class="relative"><a href="serverless_and_cloud.php">
            <img class="w-full" src="images/cloudcomputing.png" alt="" />
            <div>
              <h3 class="font-head text-base font-medium">
         Cloud Computing & Serverless
              </h3>
            </div></a>
          </div>
          <div class="relative"><a href="framework_customsoftware.php">
            <img class="w-full" src="images/image_2.jpg" alt="" />
            <div>
              <h3 class="font-head text-base font-medium">
             Framework Development
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

    </section>
    <!-- Testimonial end -->

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

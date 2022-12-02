<style>
ul.a {
  list-style-type: square;
}
</style>
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
      <img class="absolute top-0 right-0" src="images/hero_shape.png" alt="" />
      <div class="container mx-auto px-4">
        <div class="max-w-6xl mx-auto pb-10">
            <div class="lg:flex">
             <div class="mt-6 lg:mt-0 lg:ml-12">
              <h2 class="font-head text-md lg:text-3xl mb-4">
               <a id="startcontent" ><i>"Bangladesh has the <b>lowest operating costs</b> among the top 250 IT/ITeS delivery locations globally. Offers <b>20-30% savings</b> over India and the Philippines."</i></a>
              </h2>
            </div>
          </div>

          <div class="mt-6 lg:mt-0 lg:ml-12">
            <ul class="lg:ml-14" style="list-style-type:square">

              <li><h2 class="font-head text-xl lg:text-xl mb-4">
               Bangladesh to retain labour cost arbitrage going forward due to <b>lowest wage inflation (6.3%)</b> compared to India (9.5%), Vietnam (7.3%) and the Philippines (6.5%) 
              </h2></li>
             
           <li><h2 class="font-head text-xl lg:text-xl mb-4">
          Salary and benefits is a clear low cost driver:</h2></li>
          <h2 class="text-xl lg:text-xl mb-4">
          <ul class="lg:ml-4" style="list-style-type:disc">
            <li>Bangladesh offers the lowest entry level salaries across delivery locations.</li>
               <li>Local talent at managerial levels adding to cost arbitrage – <b> L3 and L4 salaries are about 20-30% lower</b> than traditional delivery destinations.</li>
          </ul>
              </h2>
       <li><h2 class="font-head text-xl lg:text-xl mb-4">
         Bangladesh T2- most competitive in infra costs:</h2></li>
          <h2 class="text-xl lg:text-xl mb-4">
          <ul class="lg:ml-4" style="list-style-type:disc">
            <li>Subsidized HTP rentals augmenting cost advantage.</li>
               <li>Rentals lower than Indian principle of ‘One dollar real estate cost” – 1/3rd of Bangalore costs.</li>
          </ul>
              </h2>
            </ul>
              <br>
            </div>
                 <div class="mt-6 lg:mt-0 lg:ml-12">
            <!--   <h2 class="font-head font-semibold text-xl lg:text-3xl mb-4">
               <a id="" >50% of population is under the age of 25 years.</a>
              </h2> -->
             <div class="about_bd lg:flex">

              <h2 class="font-head font-semibold text-xl lg:text-xl mb-4 lg:mt-8">
                <b> 
           "Betting on the future- The Bangladesh IT/ITeS industry is poised for growth” - </b>
              </h2> 
             <img src="images/everest.png" style="height: 80px; width: 330px;" >
            </div>
              <h2 class=" text-xl lg:text-xl mb-4 lg:mt-28" style=" text-align: center;">
               <span style="font-size: 40px;"> <b> 
          50%+ </b> </span> Bangladesh population is under <b>25</b> years of age.
              </h2>
             <!-- <img src="images/youngpeople.png"  > -->
            </div>
              <br>
               <h2 class="font-head font-semibold text-xl lg:text-3xl mb-4" style="text-align: center;">
               28 High-tech parks planned with world class facilities 
              </h2>
            <img src="images/infrastructure.png" style="display: block;margin-left: auto;margin-right: auto;" >
                  <br>
               <h2 class="font-head font-semibold text-xl lg:text-3xl mb-4" style="text-align: center;">
              Incentive packages
              </h2>
            <img src="images/incentive.png" style="display: block;margin-left: auto;margin-right: auto;" >
             <br>
            </div>





          <div class="lg:flex">
             <div class="mt-6 lg:mt-0 lg:ml-12">
              <h2 class="font-head font-semibold text-xl lg:text-3xl mb-4">
               More about Bangladesh and its fast economic development
              </h2>
             <div class="about_bd lg:flex">
              <p
                class="font-body text-sm lg:text-base leading-loose font-light">
             Bangladesh has experienced tremendous growth in the last decade under the leadership of Honourable Prime Minister Sheikh Hasina and her Honourable ICT Adviser Sajeeb Wazed. As the pandemic continues to threaten the economies of the World, Bangladesh is relying on digital technologies, strong infrastructure and facilities, and its digital human resources to steer its way through the new normal – from working from home to maintaining the agriculture supply chain. Home-grown technologies have been an integrated part of our crisis response, and are being used efficiently by the government to monitor, track and contain the spread of the virus, map hotspots, keep people informed, and also deliver welfare measures and citizen services. Digital services like telemedicine, live update, self-testing tool, helplines, AI-powered chat-bot, contract tracers, mobile apps, digital content, and videos have been making the lives of the citizens easier during the pandemic. 
              </p> 
              <img src="images/comparison.png" width="480" height="480">
            </div>
              <br>
                 <p
                class="font-body text-sm lg:text-base leading-loose font-light"
              >
                The country was able to achieve positive growth in 2020 amidst the pandemic as one of only two ASEAN and South Asian economies. Before the pandemic hit, Bangladesh experienced nearly 8 percent GDP growth, as one of the fastest-growing economies in the World. The key ingredient behind this growth has been smartly utilizing ICT to spur growth in all sectors. <!-- insert area for a 400 pixel wide image of comparison of BD with other countries -->
                  <br><br>

                There is a focus on developing a thriving ecosystem for partners and investors who are keen on the Bangladesh opportunity. In order to ensure cost-effective space for companies interested in investing in Bangladesh, 39 world-class Hi-Tech Parks are being built around the country, with a plan to expand this to 64 soon. The Tier IV National Data Center of Bangladesh is the <b>world's seventh largest</b> such ICT facility. To keep up with the rapid technological change, the Government of Bangladesh has designed the right programs to prepare the youth for the jobs of today, in the Bangladeshi and global markets. The Government is establishing 35,000 Sheikh Rasel Digital Labs in next 5 years, 64 Sheikh Kamal IT Incubator, 300 Schools of Future, Center for 4IR and Digital leadership Academy. The works of establishing Sheikh Hasina Institute of Frontier Technologies (SHIFT) is also underway. The Government has been updating policies to augment the ease of doing business for prospective investors/partners.
                <br><br>

                Bangladesh is emerging as top-favorite as ICT destination for international players looking for reliable vendors for their business process outsourcing and other technology services. Microsoft, Oracle, SAP, Cisco are among the major international Software companies who operate in Bangladesh. The factors that the decision makers primarily take into account for deciding to set up their business in Bangladesh are low cost of operations, availability of skilled manpower, good infrastructure, supportive policies etc. Bangladesh scores well in these salient features and hence becomes a flaming selection for a perfect hub for the worldwide IT industry. 
              </p>
            </div>
          </div>
  
            <!--- This one is now good, need 6 copies of it -->
              
              <div class="lg:flex">
              <div class="mt-6 lg:mt-0 lg:ml-12">
               <div class="lg:flex items-center">
              <img src="images/uni_idea.png" width="300" height="300" style="margin-right: 16px;">
              <p
                class="font-body text-sm lg:text-base leading-loose font-light" >

              <b>IDEA: Innovation, Design and Entrepreneurship Academy</b> <br>In order to utilize the potential of youths, foster innovation, develop an innovation-centered digital economy and sustain its remarkable growth, the Government of Bangladesh has setup “Innovation Design and Entrepreneurship Academy” -  iDEA for short, and Startup Bangladesh Ltd., a Venture Capital fund company,  to facilitate entrepreneurs with the financial support and co working space; to create a favorable and friendly environment for them; to equip them with necessary technical and managerial skills and to mentor and guide the entrepreneurs for achieving their goals. The Government is investing in frontier tech Centers of Excellence with global tech partners, such as IBM, with a strong focus on training professionals on emerging technologies – IoT, blockchain, artificial intelligence, big data and analytics. The Bangladeshi Software companies are developing innovative solutions, particularly in frontier technology stack, driving the country towards a digital economy.
                        Visit the IDEA institute <A href="http://www.idea.gov.bd/" target="_blank"><u>here</u></A></p></div> 
             </div></div>
       
              <div class="lg:flex">
              <div class="mt-6 lg:mt-0 lg:ml-12">
               <div class="lg:flex items-center">
              <img src="images/cloudcamp.png" width="300" height="300" style="margin-right: 16px;">
              <p
                class="font-body text-sm lg:text-base leading-loose font-light" >

              <b><a href="https://cloudcampbd.com/" target="_blank">CloudCamp Bangladesh</a></b><br>
               Working in direct collaboration with Amazon Web Services, CloudCamp Bangladesh is a training and enablement organization that has provided training for 1000+ Bangladeshi individuals for cloud related technologies. These include AI/ML, Robotics, Serverless Technologies, DevOps, SecOps, and Cloud Native Development. Last two classes included 100 targeted women for Data Science, and 100 computer science graduates for cloud. certification. These learners have already formed organizations to support global organizations, including US Government and Fortune 500 companies.
              Cloudcamp Bangladesh is open to anyone, and has a MASSIVE mooc on Slack. Join the CloudCamp bootcamps on <a href="https://cloudcampbangladesh.slack.com/ssb/redirect" target="_blank"><u> Slack</u></a></p>
             </div></div></div>
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

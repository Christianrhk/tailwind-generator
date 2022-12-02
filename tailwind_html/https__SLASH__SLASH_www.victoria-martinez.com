<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Victoria Martinez</title>
    <meta name="description" content="Victoria Martinez is a designer.">
    <meta name="author" content="Victoria Martinez">
    <meta property="og:title" content="Victoria Martinez">
    <meta property="og:type" content="website">
    <meta property="og:description" content="Victoria Martinez is a designer.">

        <!--    -->    <!--    -->    <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/stylesheet.css">

    <title>Victoria Martinez | Home</title>

    
    <style>

        body {
            background-color: #7485F1;
        }
        main {
            /*background-color: white;*/
        }
        p {
            min-height: 1em;
        }
        strong {
            font-weight: 400 !important;
        }
    </style>
</head>

<body class="home not-mobile">
<div class="main-wrapper w-full flex flex-col md:flex-row text-xl md:text-2xl">
    <main class="w-full m-down mx-auto p-4 md:p-8">
        
        <!--    ABOUT    -->
        <section class="">
            <h1 class="flex">
                <!--                <span class="flex-grow text-center px-24">Victoria</span>-->
                <!--                <span class="flex-grow text-center px-24">Martinez</span>-->
                <span class="">Victoria Martinez</span>
            </h1>
            <style>
                @media only screen and (min-width: 768px) {
                    .m-down {
                        margin-top: 17vh;
                    }
                    .detail-after-name {
                        width: 101px !important;
                    }
                }
                @media only screen and (max-width: 768px) {
                    .detail-after-name {
                        width: 90px !important;
                    }
                }
            </style>
        </section>

        <section id="landing-caption-wrapper md:hidden">
            <div class="lightbox-caption mt-3 md:hidden"></div>
        </section>

        <section class="flex flex-wrap item pt-3">
            <div class="detail-after-name">Email</div>
            <div>
                <p>victoriamartinezstudio@gmail.com</p>            </div>
        </section>

        <section class="cv-section mt-6 md:mt-12">
    <h2 class="my-2">About</h2>

    <table class="items-wrapper">
                    <section class="flex item">
                <div class="pr-12">2021</div>
                <div><p>Victoria Martinez is an interdisciplinary artist who honors her Mexican-American ancestry through textile-based projects including installation, painting, and printmaking. Her work is inspired by public art, ancient sites, architecture, and the urban environment.&nbsp;</p><p></p><p>She has exhibited nationally and internationally including the Yale University Art Gallery, the National Museum of Mexican Art, the University of Chicago Arts Incubator, Northwestern University, and through the Perrotin Gallery viewing salon. Her work has been supported by The Beinecke Rare Book &amp; Manuscript Library Research Fellowship and The MacMillian Center Field Research Fellowship through Yale University, the Actos de Confianza Grant through the National Association of Latino Arts and Cultures (NALAC), the Career Development Grant through the American Association of University Women, and a travel grant through Theaster Gates Rebuild Foundation.&nbsp;</p><p></p><p>Martinez holds a BFA from the Minneapolis College of Art and Design and an MFA from Yale University School of Art in Painting and Printmaking. Upcoming projects include solo exhibitions at The Chicago Cultural Center, Produce Model Gallery, and Co-Prosperity Catskill.</p></div>
            </section>
            </table>
</section><section class="cv-section mt-6 md:mt-12">
    <h2 class="my-2">Education</h2>

    <table class="items-wrapper">
                    <section class="flex item">
                <div class="pr-12">2020</div>
                <div><p><strong>Yale University School of Art,</strong> Master of Fine Arts in Painting / Printmaking</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2010</div>
                <div><p><strong>Minneapolis College of Art and Design,</strong> Bachelor of Fine Arts</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2008</div>
                <div><p><strong>California College of the Arts, </strong>Semester Study in Community Arts</p></div>
            </section>
            </table>
</section><section class="cv-section mt-6 md:mt-12">
    <h2 class="my-2">Awards + Residencies+ Fellowship</h2>

    <table class="items-wrapper">
                    <section class="flex item">
                <div class="pr-12">2022</div>
                <div><p>Artist Residency, Co-Prosperity Catskill, Catskill, NY</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2021</div>
                <div><p><strong>Emergency Grant</strong>, Foundation for Contemporary Art, New York, NY</p><p><strong>Faculty Enrichment Grant</strong>, The School of the Art Institute of Chicago, Chicago, IL</p><p><strong>1xn Printmaking Invitational</strong>, Spudnik Press, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2020</div>
                <div><p><strong>Beinecke Rare Book &amp; Manuscript Library Research Fellowship, </strong>Yale University, New Haven, CT</p><p><strong>2021 Michigan Avenue Galleries Grant</strong>, Department of Cultural Affairs and Special Events / Chicago Cultural Center, Chicago, IL</p><p><strong>Actos de Confianza Grant, </strong>National Association of Latino Arts and Cultures (NALAC), San Antonio, TX</p><p><strong>Micro-Grant,</strong> Red Bull Arts, Detroit, MI / New York, NY</p><p><strong>Impact Fund Grant,</strong> Propeller Fund, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2019</div>
                <div><p><strong>Materia Abierta Summer Program, </strong>National Autonomous University of Mexico (UNAM), Mexico City, MX</p><p><strong>MacMillan Center Field Research Fellowship, </strong>Yale University, New Haven, CT</p><p><strong>Career Development Grant, </strong>American Association of University Women, Washington, D.C.</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2018</div>
                <div><p><strong>Artist-in-Residence Travel Grant, </strong>Theaster Gates Rebuild Foundation, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2017</div>
                <div><p><strong>Artist-in-Residence,</strong> Arts + Public Life and the Center for the Study of Race, Politics, and Culture at the University of Chicago, Chicago, IL</p><p><strong>Acting Up Award, </strong>The Chicago Community Trust and Goodcity, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2016</div>
                <div><p><strong>Julie Reynolds Shaw Memorial Award, </strong>Recipient, Chicago, IL</p><p><strong>Planeterra Foundation Visiting Artist Residency, </strong>Ccaccaccollo, Peru</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2014</div>
                <div><p><strong>ACRE Artist Residency, </strong>Steuben, WI</p><p><strong>ACRE Marwen Alumni Scholarship, </strong>Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2012</div>
                <div><p><strong>Chicago Artists Month featured Artist, </strong>Chicago, IL</p><p><strong>Spudnik Press Cooperative Artist Residency, </strong>Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2011</div>
                <div><p><strong>Arquetopia Foundation for Development Artist Residency, </strong>Puebla, Mexico</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2010</div>
                <div><p><strong>Community Service and Professional Development Grant/AmeriCorps, </strong>Baltimore, Maryland</p></div>
            </section>
            </table>
</section><section class="cv-section mt-6 md:mt-12">
    <h2 class="my-2">Selected Solo Exhibitions</h2>

    <table class="items-wrapper">
                    <section class="flex item">
                <div class="pr-12">2023</div>
                <div><p>Title TBD, Chicago Cultural Center, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2022</div>
                <div><p>What the Cards Say, Co-Prosperity Catskill Gallery, Catskill, NY</p><p>Daughter of Wands, Produce Model Gallery, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2021</div>
                <div><p><strong>Next Chapter</strong>, Tiger Strikes Asteroid, curated by Eva Mayhabal Davis, Chicago, IL&nbsp;</p><p><strong>Cuatro Mapas</strong>, Chicago Athletic Association, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2018</div>
                <div><p><strong>Celestial House, </strong>Loyola University Museum of Art, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2017</div>
                <div><p><strong>Channeling Ollantaytambo, </strong>Washington State University, Pullman, Washington</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2016</div>
                <div><p>Wizard Can, Dittmar Memorial Gallery at Northwestern University, Evanston, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2015</div>
                <div><p><strong>Eleven Eleven, </strong>Comfort Station, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2013</div>
                <div><p><strong>Street Puzzles, </strong>Spudnik Press Cooperative, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2012</div>
                <div><p><strong>Other Side Breathing, </strong>Cobalt Studio, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2011</div>
                <div><p><strong>Pills Posted, Golden Stone, </strong>The Metro Gallery, Baltimore, MD</p></div>
            </section>
            </table>
</section><section class="cv-section mt-6 md:mt-12">
    <h2 class="my-2">Selected Exhibitions</h2>

    <table class="items-wrapper">
                    <section class="flex item">
                <div class="pr-12">2022</div>
                <div><p>The Sky is Higher Here, Transmitter Gallery, Brooklyn, NY</p><p><strong>All that Light: Ten-year Retrospective of the AIR Program</strong>, Logan Center for the Arts, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2021</div>
                <div><p><strong>XX</strong>, LatchKey Gallery, New York, NY</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2020</div>
                <div><p><strong><a href="https://www.google.com/" target="_blank" title="" rel="noopener noreferrer nofollow">Yale Painting &amp; Printmaking MFA 2020, </a></strong><a href="https://www.google.com/" target="_blank" title="" rel="noopener noreferrer nofollow">Perrotin Gallery, New York, NY</a></p><p><strong>Shifting sights, </strong>A R E A Gallery, Boston, MA</p><p><strong>Only When You Are Called: </strong>MFA Thesis, Yale University Green Hall Gallery, New Haven, CT</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2019</div>
                <div><p><strong>Odds and Ends Art Book Fair, </strong>Yale University Art Gallery, New Haven, CT</p><p><strong>Second Year exhibition, </strong>Green Gallery at Yale University School of Art, New Haven, CT</p><p><strong>Beginning to See the Light, </strong>Hyde Park Art Center, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2018</div>
                <div><p><strong>Run What You Brung! : MFA 2020 First Year Exhibition, </strong>Green Gallery at Yale University School of Art, New Haven, CT</p><p><strong>Carrying A Place Called Home, </strong>University of Chicago Arts Incubator, Chicago, IL</p><p><strong>Moments in Between, </strong>LVL3, Chicago, IL</p><p><strong>DOCK 6 Design &amp; Art 11, </strong>DOCK 6 Collective, Chicago, IL</p><p><strong>Peeling Off The Grey, </strong>National Museum of Mexican Art, Chicago, IL</p><p><strong>Expansive Threads, </strong>Latino Arts Gallery, Milwaukee, WI</p><p><strong>Queer Tropics, </strong>Transformer, Washington, DC</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2017</div>
                <div><p><strong>Prints of Unusual Size, </strong>Hoofprint Workshop, Chicago, IL</p><p><strong>Outside Jokes, </strong>DEMO Project, Springfield, IL</p><p><strong>Flatfiles, </strong>Goldfinch Gallery, Chicago, IL</p><p><strong>Queer Tropics, </strong>Pelican Bomb Gallery, New Orleans, LA</p><p><strong>Sí, Se Puede, </strong>Glass Curtain Gallery, Chicago, IL</p><p><strong>Luscious Saturn, </strong>Roots and Culture, Chicago, IL</p><p><strong>Present Futures: Strategies Toward Emancipation, </strong>GBU Gallery at University of Illinois at Chicago, Chicago, IL</p><p><strong>Memoria Presente, </strong>National Museum of Mexican Art, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2016</div>
                <div><p><strong>Present Standard</strong>, Chicago Cultural Center, Chicago, IL&nbsp;</p><p><strong>Shared Language</strong>, University of Chicago Arts Incubator, Chicago, IL&nbsp;</p><p><strong>Sabina Ott: Who Cares for the Sky?</strong>, fiber contribution, Hyde Park Art Center, Chicago, IL</p><p><strong>PDF-OBJECTS</strong>, Mana Contemporary, Chicago, IL&nbsp;</p><p><strong>Yelling At the Sky</strong>, Gaylord and Dorothy Donnelley Foundation, Chicago, IL&nbsp;</p><p><strong>The Annual: Showroom</strong>, Chicago Artists Coalition, Chicago, IL&nbsp;</p><p><strong>Journey of the Soul</strong>, National Museum of Mexican Art, Chicago, IL&nbsp;</p><p><strong>Minimum Requirement</strong>, Silent Funny, Chicago, IL</p><p><strong>Wonder Twin Powers</strong>, The West Wall, Chicago, IL&nbsp;&nbsp;</p><p><strong>¿Qué Pasa, USA?</strong>, La Esquina Gallery, Kansas City, MO</p><p><strong>Pierce the Veil</strong>, Heaven Gallery, Chicago, IL&nbsp;</p><p><strong>Welcome to the End</strong>, The Franklin, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2015</div>
                <div><p><strong>Perto de Lá</strong>, Galeria do Jardim, Museu de Arte da Bahia, Salvador, Brazil&nbsp;</p><p><strong>Field for Play</strong>, O’Connor Art Gallery at Dominican University, River Forest, IL&nbsp;</p><p><strong>La Muerte Niña</strong>, National Museum of Mexican Art, Chicago, IL&nbsp;&nbsp;</p><p><strong>Terrain Biennial</strong>, Terrain Exhibitions, Chicago, IL</p><p><strong>Neon Dreams</strong>, Threewalls, Chicago, IL</p><p><strong>OUTRO</strong>, ACRE Projects, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2014</div>
                <div><p><strong>Border Crossings: Mexico/USA</strong>, National Museum of Mexican Art at EXPO Chicago&nbsp;</p><p><strong>Material World</strong>, Terrain Exhibitions, Oak Park, IL&nbsp;</p><p><strong>Temporary Allegiance</strong>, Gallery 400, Chicago, IL</p><p><strong>Dos Calaveras</strong>, Hoofprint Workshop, Chicago, IL</p><p><strong>Bare Bones</strong>, The Franklin, Chicago, IL</p><p><strong>Interlacing Threads</strong>, Hokin Gallery at Columbia College, Chicago, IL</p></div>
            </section>
            </table>
</section><section class="cv-section mt-6 md:mt-12">
    <h2 class="my-2">Bibliography</h2>

    <table class="items-wrapper">
                    <section class="flex item">
                <div class="pr-12">2022</div>
                <div><p></p><h1><strong>ANTE Magazine</strong></h1><p>“A Meditation on Vastness: “The sky is higher here” at Transmitter Gallery</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2021</div>
                <div><p><strong><a href="https://www.latinxproject.nyu.edu/intervenxions/mapping-intuition-an-interview-with-victoria-martinez" target="_blank" rel="noopener noreferrer nofollow">The Latinx Project at New York University</a></strong></p><p><a href="https://www.latinxproject.nyu.edu/intervenxions/mapping-intuition-an-interview-with-victoria-martinez" target="_blank" rel="noopener noreferrer nofollow">“Mapping Intuition: An Interview with Victoria Martinez”</a></p><p><strong>New American Paintings</strong>&nbsp;</p><p>“MFA Annual #153”</p><p>“Walking and thinking of Octavio Paz”, “Sometimes you gotta close a door to open a window”, California Avenue 60623” - 2021, 124-127</p><p><strong>The Hopper Prize</strong></p><p><a href="https://hopperprize.org/victoria-martinez-interview/" rel="noopener noreferrer nofollow">“Victoria Martinez interview”</a></p><p><strong><a href="https://terremoto.mx/online/xx-seis-artistas-mujeres-latinxs-en-latchkey-gallery-eua/&nbsp;" target="_blank" rel="noopener noreferrer nofollow">Terremoto&nbsp;</a></strong></p><p><a href="https://terremoto.mx/online/xx-seis-artistas-mujeres-latinxs-en-latchkey-gallery-eua/&nbsp;" target="_blank" rel="noopener noreferrer nofollow">“XX: seis artistas mujeres latinx en Latchkey Gallery, EUA</a></p><p><strong><a href="https://news.artnet.com/art-world/editors-picks-april-12-2021-1957319&nbsp;" target="_blank" rel="noopener noreferrer nofollow">Artnet News </a></strong><a href="https://news.artnet.com/art-world/editors-picks-april-12-2021-1957319&nbsp;" target="_blank" rel="noopener noreferrer nofollow">(Cristina Cruz)</a></p><p><a href="https://news.artnet.com/art-world/editors-picks-april-12-2021-1957319&nbsp;" target="_blank" rel="noopener noreferrer nofollow">“Editors’ Picks: 11 Events for Your Art Calendar This Week”</a></p><p><strong><a href="https://artishockrevista.com/2021/04/09/two-exhibitions-highlight-latinx-artists-abstract-approach/" target="_blank" rel="noopener noreferrer nofollow">Artishock Revista&nbsp;</a></strong></p><p><a href="https://artishockrevista.com/2021/04/09/two-exhibitions-highlight-latinx-artists-abstract-approach/" target="_blank" rel="noopener noreferrer nofollow">“Two Exhibitions Highlight Latinx Artists’ Abstract Approach”</a></p><p><strong>Flaunt Magazine </strong>(Constanza Falco Raez)</p><p><a href="https://flaunt.com/content/latchkey-gallery-xx&nbsp;" rel="noopener noreferrer nofollow">“Latchkey Gallery | ‘XX’ Showcasing Female Latinx Abstraction”</a></p><p></p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2020</div>
                <div><p><strong>Duke University Press </strong>(Arlene Dávila)</p><p><strong>“</strong>Latinx Art: Artists, Markets, and Politics” - 2020, 184</p><p><strong><a href="https://news.artnet.com/exhibitions/mfa-at-perrotin-sod-1890784&nbsp;" target="_blank" rel="noopener noreferrer nofollow">Artnet News </a></strong><a href="https://news.artnet.com/exhibitions/mfa-at-perrotin-sod-1890784&nbsp;" target="_blank" rel="noopener noreferrer nofollow">(Caroline Goldstein)</a></p><p><a href="https://news.artnet.com/exhibitions/mfa-at-perrotin-sod-1890784&nbsp;" target="_blank" rel="noopener noreferrer nofollow">“Yale Painting &amp; Printmaking MFA 2020”</a><strong><a href="https://news.artnet.com/exhibitions/mfa-at-perrotin-sod-1890784&nbsp;" target="_blank" rel="noopener noreferrer nofollow">&nbsp;</a></strong></p><p><strong>Newcity Magazine</strong> (Red Bull Arts)</p><p>“The 2020 Design Issue” - 2020, 16</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2019</div>
                <div><p><strong><a href="https://www.poetryfoundation.org/poetrymagazine/poems/149497/nation-of-domination" target="_blank" rel="noopener noreferrer nofollow">Poetry Magazine | Poetry Foundation </a></strong><a href="https://www.poetryfoundation.org/poetrymagazine/poems/149497/nation-of-domination" target="_blank" rel="noopener noreferrer nofollow">(Fred Sasaki)</a></p><p><a href="https://www.poetryfoundation.org/poetrymagazine/poems/149497/nation-of-domination" target="_blank" rel="noopener noreferrer nofollow">“Pantry Secrets”, “Pillow Talk”, “Hoyne” – 2019, 22-27</a></p><p><strong><a href="https://www.newhavenarts.org/arts-paper/articles/a-mural-blooms-at-wilson" target="_blank" rel="noopener noreferrer nofollow">Arts Council Greater New Haven </a></strong><a href="https://www.newhavenarts.org/arts-paper/articles/a-mural-blooms-at-wilson" target="_blank" rel="noopener noreferrer nofollow">(Jamiah Green)&nbsp;</a></p><p><a href="https://www.newhavenarts.org/arts-paper/articles/a-mural-blooms-at-wilson" target="_blank" rel="noopener noreferrer nofollow">“A mural Blooms at Wilson” – May 13, 2019</a></p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2018</div>
                <div><p><strong><a href="http://www.chicagotribune.com/entertainment/museums/ct-ent-luma-summer-0706-story.html&nbsp;&nbsp;" target="_blank" rel="noopener noreferrer nofollow">Chicago Tribune </a></strong><a href="http://www.chicagotribune.com/entertainment/museums/ct-ent-luma-summer-0706-story.html&nbsp;&nbsp;" target="_blank" rel="noopener noreferrer nofollow">(Morgan Smith)</a></p><p><a href="http://www.chicagotribune.com/entertainment/museums/ct-ent-luma-summer-0706-story.html&nbsp;&nbsp;" target="_blank" rel="noopener noreferrer nofollow">“Reclaimed art steals the spotlight at Loyola University Museum of Art’s summer exhibitions” – July 6, 2018</a></p><p><strong><a href="http://sixtyinchesfromcenter.org/unwavering-motivation-victoria-martinezs-mark-on-chicago/&nbsp;" target="_blank" rel="noopener noreferrer nofollow">Sixty Inches From Center </a></strong><a href="http://sixtyinchesfromcenter.org/unwavering-motivation-victoria-martinezs-mark-on-chicago/&nbsp;" target="_blank" rel="noopener noreferrer nofollow">(Lynnette Miranda)</a></p><p><a href="http://sixtyinchesfromcenter.org/unwavering-motivation-victoria-martinezs-mark-on-chicago/&nbsp;" target="_blank" rel="noopener noreferrer nofollow">“Unwavering Motivation: Victoria Martinez’s Mark on Chicago” – June 22, 2018</a></p><p><strong><a href="http://the-rib.net/project/queer-tropics-at-transformer&nbsp;" target="_blank" rel="noopener noreferrer nofollow">The Rib </a></strong><a href="http://the-rib.net/project/queer-tropics-at-transformer&nbsp;" target="_blank" rel="noopener noreferrer nofollow">(Amanda Jirón-Murphy)</a></p><p><a href="http://the-rib.net/project/queer-tropics-at-transformer&nbsp;" target="_blank" rel="noopener noreferrer nofollow">“Queer Tropics Response” – May 1, 2018</a></p><p><strong><a href="https://www.washingtonpost.com/entertainment/museums/in-the-galleries-images-in-weather-the-storm-are-both-reassuring-and-ominous/2018/04/12/2ade8de2-3c1a-11e8-974f-aacd97698cef_story.html?utm_term=.9116616615ec&nbsp;" target="_blank" rel="noopener noreferrer nofollow">The Washington Post </a></strong><a href="https://www.washingtonpost.com/entertainment/museums/in-the-galleries-images-in-weather-the-storm-are-both-reassuring-and-ominous/2018/04/12/2ade8de2-3c1a-11e8-974f-aacd97698cef_story.html?utm_term=.9116616615ec&nbsp;" target="_blank" rel="noopener noreferrer nofollow">(Mark Jenkins)</a></p><p><a href="https://www.washingtonpost.com/entertainment/museums/in-the-galleries-images-in-weather-the-storm-are-both-reassuring-and-ominous/2018/04/12/2ade8de2-3c1a-11e8-974f-aacd97698cef_story.html?utm_term=.9116616615ec&nbsp;" target="_blank" rel="noopener noreferrer nofollow">“In the galleries: Images in ‘Weather the Storm’ are both reassuring and ominous” – April 13, 2018</a></p><p><strong>Gambit Weekly </strong>(D. Eric Bookhardt)</p><p>“Review: Grassroots and Queer Tropics” – February 12, 2018</p><p><strong><a href="https://filthydreams.org/2018/01/12/stranded-in-the-jungle-exoticism-and-resistant-illegibility-in-queer-tropics/&nbsp;" target="_blank" rel="noopener noreferrer nofollow">Filthy Dreams </a></strong><a href="https://filthydreams.org/2018/01/12/stranded-in-the-jungle-exoticism-and-resistant-illegibility-in-queer-tropics/&nbsp;" target="_blank" rel="noopener noreferrer nofollow">(Emily Colucci)</a></p><p><a href="https://filthydreams.org/2018/01/12/stranded-in-the-jungle-exoticism-and-resistant-illegibility-in-queer-tropics/&nbsp;" target="_blank" rel="noopener noreferrer nofollow">“Stranded In The Jungle: Exoticism And Resistant Illegibility In “Queer Tropics” – January 12, 2018</a></p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2017</div>
                <div><p><strong><a href="http://lvl3official.com/victoria-martinez/?platform=hootsuite" target="_blank" rel="noopener noreferrer nofollow">LVL3 </a></strong><a href="http://lvl3official.com/victoria-martinez/?platform=hootsuite" target="_blank" rel="noopener noreferrer nofollow">(Vincent Uribe)</a></p><p><a href="http://lvl3official.com/victoria-martinez/?platform=hootsuite" target="_blank" rel="noopener noreferrer nofollow">“Artist of the Week: Victoria Martinez” - November 28, 2017</a></p><p><strong>Lumpen Radio | 105.5 FM Chicago</strong> (Stephanie Manriquez)</p><p>“Contratiempo Radio” - August 6, 2017</p><p><strong><a href="http://www.chicagotribune.com/entertainment/museums/ct-nmma-anniversary-review-ent-0706-20170705-story.html&nbsp;" target="_blank" rel="noopener noreferrer nofollow">Chicago Tribune</a></strong><a href="http://www.chicagotribune.com/entertainment/museums/ct-nmma-anniversary-review-ent-0706-20170705-story.html&nbsp;" target="_blank" rel="noopener noreferrer nofollow"> (Lori Waxman)</a></p><p><a href="http://www.chicagotribune.com/entertainment/museums/ct-nmma-anniversary-review-ent-0706-20170705-story.html&nbsp;" target="_blank" rel="noopener noreferrer nofollow">“National Museum of Mexican Art celebrates its 30th with a protest party” - July 5, 2017</a></p><p><strong>Poetry Magazine | Poetry Foundation</strong> (Fred Sasaki)</p><p>“Nuestra Piel” – April 2017 cover art</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2016</div>
                <div><p><strong><a href="http://informalityblog.com/victoria-martinez-highlights-the-energy-of-urban-sites-through-pattern-color-and-site-specificity/" target="_blank" rel="noopener noreferrer nofollow">Informality Art + Culture Blog</a></strong><a href="http://informalityblog.com/victoria-martinez-highlights-the-energy-of-urban-sites-through-pattern-color-and-site-specificity/" target="_blank" rel="noopener noreferrer nofollow"> (Olivia Clanton)&nbsp;&nbsp;&nbsp;</a></p><p><a href="http://informalityblog.com/victoria-martinez-highlights-the-energy-of-urban-sites-through-pattern-color-and-site-specificity/" target="_blank" rel="noopener noreferrer nofollow">“Victoria Martinez Highlights the Energy of Urban Sites” - November 28, 2016</a></p><p><strong><a href="http://collectivegap.info/tatum-loose-threads/" target="_blank" rel="noopener noreferrer nofollow">Charlotte Street Foundation</a></strong><a href="http://collectivegap.info/tatum-loose-threads/" target="_blank" rel="noopener noreferrer nofollow"> (Charlie Tatum)</a></p><p><a href="http://collectivegap.info/tatum-loose-threads/" target="_blank" rel="noopener noreferrer nofollow">“Loose Threads: Weaving Latinx Narratives of Hybridity and Multiplicity” - November 23, 2016</a></p><p><strong><a href="https://rebuild-foundation.org/victoria-martinez-a-glorious-studio-visit-in-little-village/" target="_blank" rel="noopener noreferrer nofollow">Theaster Gates / Rebuild Foundation</a></strong><a href="https://rebuild-foundation.org/victoria-martinez-a-glorious-studio-visit-in-little-village/" target="_blank" rel="noopener noreferrer nofollow"> (Brooklyn Smith)</a></p><p><a href="https://rebuild-foundation.org/victoria-martinez-a-glorious-studio-visit-in-little-village/" target="_blank" rel="noopener noreferrer nofollow">“Victoria Martinez: A Glorious Studio Visit in Little Village” - May 25, 2016</a></p><p><strong><a href="http://www.northwestern.edu/newscenter/stories/2016/04/dittmar-wizard-can.html" target="_blank" rel="noopener noreferrer nofollow">Northwestern University</a></strong><a href="http://www.northwestern.edu/newscenter/stories/2016/04/dittmar-wizard-can.html" target="_blank" rel="noopener noreferrer nofollow"> (Judy Moore)</a></p><p><a href="http://www.northwestern.edu/newscenter/stories/2016/04/dittmar-wizard-can.html" target="_blank" rel="noopener noreferrer nofollow">“Nothing goes to waste in Wizard Can” - April 8, 2016</a></p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2015</div>
                <div><p><strong>Present Standard</strong> (Kristin Korolowicz)</p><p>“Soft Monuments” catalog essay – February 1, 2016&nbsp;&nbsp;&nbsp;</p><p><strong><a href="http://insidewithin.com/victoria-martinez/" target="_blank" rel="noopener noreferrer nofollow">Inside/Within</a></strong><a href="http://insidewithin.com/victoria-martinez/" target="_blank" rel="noopener noreferrer nofollow"> (Kate Sierzputowski)</a></p><p><a href="http://insidewithin.com/victoria-martinez/" target="_blank" rel="noopener noreferrer nofollow">“Victoria Martinez's Sparkly Detritus” - July 1, 2016</a></p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2014</div>
                <div><p><strong>Thames and Hudson</strong> (Kristi O'Meara and Audrey Victoria Keiffer)</p><p>“The Pattern Base: Over 550 Contemporary Textile and Surface Designs” – 2015, 259</p><p><strong>The University of Chicago Press</strong> (Mary Jane Jacob, Kate Zeller, and Rebecca Zorach)</p><p>“Art Against the Law” – 2014, 115-116</p></div>
            </section>
            </table>
</section><section class="cv-section mt-6 md:mt-12">
    <h2 class="my-2">Public Art </h2>

    <table class="items-wrapper">
                    <section class="flex item">
                <div class="pr-12">2021</div>
                <div><p><strong>ArtRink: A Note to Our Future</strong>, Brooklyn Children's Museum, Brooklyn, NY</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2020</div>
                <div><p><strong>Intersecting Histories II</strong>, Wilson Branch Library / Yale Center for British Art, New Haven, CT</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2019</div>
                <div><p><strong>Intersecting Histories</strong>, mural, Wilson Branch Library / Yale Center for British Art, New Haven, CT</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2018</div>
                <div><p><strong>All for One</strong>, parachute cloth mural, Pickard Elementary School / Urban Gateways, Chicago, IL</p><p><strong>Barrio Fruit</strong>, parachute cloth mural, Olín Studio, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2017</div>
                <div><p><strong>Championing Neighborhood Memories</strong>, parachute cloth mural, Pickard Elementary School / Urban Gateways, Chicago, IL &nbsp;</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2016</div>
                <div><p><strong>Traveling Minds</strong>, outdoor mixed media installation, National Museum of Mexican Art, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2013</div>
                <div><p><strong>Gallery 37 Center for the Arts</strong>, mosaic murals, After School Matters, assistant to Mirtes Zwierzynski, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2012</div>
                <div><p><strong>Sketchbook Exploration</strong>, mural, Yollocalli Arts Reach / National Museum of Mexican Art, Chicago, IL&nbsp;</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2011</div>
                <div><p><strong>Hampstead Hill Garden</strong>, parachute cloth mural, AmeriCorps / Maryland Institute College of Art, Baltimore, MD</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2010</div>
                <div><p><strong>Colegio Miguel Asturias</strong> <strong>School</strong>, mural, Quetzaltenango, Guatemala</p></div>
            </section>
            </table>
</section><section class="cv-section mt-6 md:mt-12">
    <h2 class="my-2">Selected Presentation + Lecture </h2>

    <table class="items-wrapper">
                    <section class="flex item">
                <div class="pr-12">2022</div>
                <div><p>Guest Artist Presentation - Architecture of Memory,<strong> University of Chicago</strong>, Chicago, IL</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2021</div>
                <div><p>Victoria Martinez artist talk - Introduction to Latino Studies, Rutgers University, New Brunswick, NJ</p><p>In The Studio: Victoria Martinez, <strong>Visual Arts at Americas Society</strong>, New York, NY&nbsp;</p><p>CALA Presenta &gt; Charlas, <strong>CALA Alliance (Celebración Artística de las Américas)</strong>, Phoenix, AZ</p><p>In Conversation with Arlene Davila, <strong>Latchkey Gallery</strong>, New York, NY</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2020</div>
                <div><p>American Association of University Women Artist Presentation, <strong>Eastern Connecticut State University</strong>, Windham, CT</p><p>Abstracted Landscapes with Victoria Martinez, <strong>Garfield Park Conservatory Alliance</strong>, Chicago, IL</p><p>El Salón, <strong>digital conversation with Eva Mayha Davis</strong>, New York, NY</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2019</div>
                <div><p>Public Art Lecture, <strong>Yale School of Architecture</strong>, New Haven, CT</p><p>Latinx Artivisim, <strong>The Latino Cultural Center at Yale University</strong>, New Haven, CT</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2018</div>
                <div><p>Art and Poetry: Victoria Martinez and José Olivarez, <strong>Loyola University Museum of Art</strong>, Chicago, IL&nbsp;&nbsp;</p><p>Archives + Futures Interview, <strong>ACRE Projects</strong>, Chicago, IL&nbsp;</p><p>Collective Threads, <strong>University of Chicago Arts Incubator</strong>, Chicago, IL</p><p>Artists in Conversation: Victoria Martinez and Edra Soto, <strong>Loyola University Museum of Art</strong>, Chicago, IL&nbsp;</p><p>Carrying A Place Called Home Panel Discussion, <strong>University of Chicago Arts Incubator</strong>, Chicago, IL&nbsp;&nbsp;</p><p>Ox-Bow Visiting Artist Lecture, <strong>Ox-Bow School of Art</strong>, Saugatuck, MI</p><p>Imagining Alternative Models &amp; Practice, <strong>Ox-Bow School of Art</strong>, Saugatuck, MI&nbsp;</p><p>Weaving Patterns and Perceptions, <strong>Center for the Study of Race, Politics, and Culture at the University of Chicago</strong></p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2017</div>
                <div><p>Artist-in-Residence panel talk, <strong>University of Chicago Arts Incubator</strong>, Chicago, IL&nbsp;</p><p>Legacies of the Wall of Respect: Art, Politics, and Public Space, <strong>Block Museum of Art</strong>, Evanston, IL</p><p>Nurturing Experimental Spaces for Learning and Making, <strong>Logan Center for the Arts</strong>, Chicago, IL&nbsp;</p><p>Traveling Minds: The power of youth and contemporary art, <strong>Open Engagement Conference</strong>, Chicago, IL&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p><p>Channeling Ollantaytambo Artist Talk, <strong>Washington State University</strong>, Pullman, WA</p></div>
            </section>
                    <section class="flex item">
                <div class="pr-12">2016</div>
                <div><p>The Making of the Equitable City, <strong>Latino Art Now Conference</strong>, University of Illinois at Chicago, Chicago, IL</p><p>Living in the Present Panel, <strong>Chicago Cultural Center</strong>, Chicago, IL</p></div>
            </section>
            </table>
</section><section class="cv-section mt-6 md:mt-12">
    <h2 class="my-2">Collections </h2>

    <table class="items-wrapper">
                    <section class="flex item">
                <div class="pr-12">2021</div>
                <div><p><strong>The EQ Space Collection, Willis Tower</strong>, Chicago, IL</p><p><strong>Private Collections</strong>, New York, NY, Las Vegas, NV, Palo Alto, CA, Chicago, IL</p></div>
            </section>
            </table>
</section>
        <section class="flex item mt-12  pt-3 pb-3">
            <div>Website designed by IGUANA</div>
        </section>
    </main>
</div>

<div class="photo-grid-wrapper fixed top-0 left-0 w-full h-full">
    <div class="photo-grid absolute w-full h-full"></div>
    <template id="photo-template">
        <img src="" alt=""/>
    </template>

    <script>
        // HELPERS
        function listToMatrix(list, elementsPerSubArray) {
            var matrix = [], i, k;

            for (i = 0, k = -1; i < list.length; i++) {
                if (i % elementsPerSubArray === 0) {
                    k++;
                    matrix[k] = [];
                }

                matrix[k].push(list[i]);
            }

            return matrix;
        }

        function keyToPos(key, size=6) {
            let row = Math.floor(key / 6)
            let col = key % 6
            return [row, col]
        }

        function getSubRow (matrix, startPos, size=3) {
            let [rowPos, colPos] = startPos

            if (rowPos >= matrix.length) rowPos = rowPos - matrix.length
            if (rowPos < 0) rowPos = matrix.length + rowPos
            let row = matrix[rowPos]

            if (colPos < 0) colPos = row.length + colPos

            let subRow = []
            let overflow = 0
            for (let i = 0; i < size; i++) {
                let cP = colPos + i
                if (cP >= row.length) {
                    cP = overflow
                    overflow++
                }

                subRow.push(row[cP])
            }
            return subRow
        }


        /**
         *
         * @param matrix Array(Array) multidimensional array
         * @param pos [Int, Int]
         * @param size
         * @returns {*[]}
         */
        function getSubMatrix (matrix, pos, size=3) {
            [rowPos, colPos] = pos

            let rowTop = getSubRow(matrix, [rowPos-1, colPos-1], size)
            let rowCenter = getSubRow(matrix, [rowPos, colPos-1], size)
            let rowBottom = getSubRow(matrix, [rowPos+1, colPos-1], size)

            return [rowTop, rowCenter, rowBottom]
        }

        function setImagePositions (subMatrix) {
            let photoGrid = document.querySelector('.photo-grid')
            photoGrid.innerHTML = ''
            subMatrix.forEach((r, ri) => {
                r.forEach((c, ci) => {
                    let img = template.content.cloneNode(true).firstElementChild;
                    img.setAttribute('key', c.key)
                    img.setAttribute('src', c.src)
                    img.setAttribute('data-color', c.color.toLowerCase())
                    img.setAttribute('data-row-index', ri)
                    img.setAttribute('data-col-index', ci)
                    img.setAttribute('series', c.series)
                    img.setAttribute('series_number', c.series_number)
                    img.setAttribute('series_length', c.series_length)

                    if (ri === 1 && ci === 1) {
                        img.setAttribute('center', '')
                        currentImg = img
                    }

                    img.classList.add('grid-img')
                    photoGrid.appendChild(img)
                })
            })
        }

        function getSeriesLength(images, series) {
            if (series === '') return 1
            return (images.reduce((a, x) => {
                return a + (x.series === series ? 1 : 0)
            }, 0))
        }

        function getNextImageKeyInSeries(image) {
            if (image.getAttribute('series_length') === '1') return parseInt(image.getAttribute('key'))
            let series = image.getAttribute('series')
            let nextSeriesNumber = parseInt(image.getAttribute('series_number')) + 1
            if (image.getAttribute('series_length') === image.getAttribute('series_number')) nextSeriesNumber = 1
            let nextKey = 0
            for (let i = 0; i < images.length; i++) {
                let x = images[i]
                if (x.series === series && parseInt(x.series_number) === nextSeriesNumber) {
                    nextKey = parseInt(x.key)
                    break
                }
            }
            return nextKey
        }

        function moveToKeyPos (key) {
            currentPos = keyToPos(key)
            subMatrix = getSubMatrix(imageMatrix, currentPos)
            setImagePositions (subMatrix)

            let lbcs = document.querySelectorAll('.lightbox-caption')
            lbcs.forEach((lbc) => {
                lbc.innerHTML = images[key].caption ? images[key].caption : ''
            })
            document.body.style.backgroundColor = currentImg.getAttribute('data-color')
        }
    </script>


    <script>
        // LETS DO DIS
        const template = document.querySelector('#photo-template')
        let images = [
            {"key":0,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/c8293306ac-1631161238\/portfolio-4.jpg","caption":"<p>Salvadoran walls<\/p><p>9'x3'<\/p>","color":"#FF78BB","series":"2","series_number":"1"},{"key":1,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/cf3617ee6d-1631161238\/portfolio-3.jpg","caption":"<p>\"Walking and thinking of Octavio Paz\"<\/p>","color":"#7485F1","series":"1","series_number":"1"},{"key":2,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/ec61574cfb-1631161238\/portfolio-2.jpg","caption":"<p>\"Walking and thinking of Octavio Paz\"<\/p>","color":"#7485F1","series":"1","series_number":"2"},{"key":3,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/b6079ff971-1631161238\/portfolio-5.jpg","caption":"<p>Olmeca window<\/p><p>9'x3'<\/p>","color":"#FF78BB","series":"2","series_number":"2"},{"key":4,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/8a3a0e746e-1631161238\/portfolio-7.jpg","caption":"<p>Gu\u00eda Alternativa de la Pir\u00e1mide de Sol<\/p><p>16\"x22\"<\/p>","color":"#22333B","series":"","series_number":"1"},{"key":5,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/79e219c73e-1631161238\/portfolio-8.jpg","caption":"<p>Remembering the steps I climbed on the pyramids<\/p><p>Dimensions Variable<\/p><p>2021<\/p>","color":"#ECCAFF","series":"3","series_number":"1"},{"key":6,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/1c9a455934-1631161238\/portfolio-10.jpg","caption":"<p>Weaving 2<\/p><p>12\"x12\"<\/p>","color":"#ECCAFF","series":"3","series_number":"3"},{"key":7,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/6f1ed0fbcd-1631161238\/portfolio-11.jpg","caption":"<p>Untitled<\/p><p>12\"x12\"<\/p>","color":"#ECCAFF","series":"3","series_number":"4"},{"key":8,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/d5c77fda57-1631161238\/portfolio-12.jpg","caption":"<p>Untitled<\/p><p>12\"x12\"<\/p>","color":"#ECCAFF","series":"3","series_number":"5"},{"key":9,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/eb24788997-1631161238\/portfolio-9.jpg","caption":"<p>Weaving 1<\/p><p>12\"x12\"<\/p>","color":"#ECCAFF","series":"3","series_number":"2"},{"key":10,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/4a42e033aa-1631161238\/portfolio-13.jpg","caption":"<p>Untitiled<\/p><p>\"12x12\"<\/p>","color":"#ECCAFF","series":"3","series_number":"6"},{"key":11,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/5a76836bdf-1631161238\/portfolio-14.jpg","caption":"<p>Self Portrait<\/p><p>2',6\"x1',6\"<\/p>","color":"#88CCFF","series":"","series_number":"1"},{"key":12,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/44865144a0-1631161238\/portfolio-15.jpg","caption":"<p>Flirting with boundaries<\/p><p>32\"x18,6\"<\/p>","color":"#D512E2","series":"","series_number":"1"},{"key":13,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/061f3710f1-1631161238\/portfolio-16.jpg","caption":"<p>Puzzle piece 87<\/p><p>8\"x4\"x3,6\"<\/p>","color":"#60513E","series":"","series_number":"1"},{"key":14,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/c2d709b085-1631161238\/portfolio-17.jpg","caption":"<p>Pyramid experiment<\/p><p>11\"x8\"<\/p>","color":"#B8FFBE","series":"","series_number":"1"},{"key":15,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/bd9378cdb1-1631161238\/portfolio-18.jpg","caption":"<p>Sparks<\/p><p>40\"x33\"<\/p>","color":"#936F3D","series":"","series_number":"1"},{"key":16,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/6cb11f239d-1631161238\/portfolio-19.jpg","caption":"<p>green aqueduct<\/p><p>10\"x14\"<\/p>","color":"#00CDCD","series":"","series_number":"1"},{"key":17,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/c461cb9a71-1631161238\/portfolio-20.jpg","caption":"<p>\"Sometimes you gotta close a door to open a window\"<\/p><p>13'x30'<\/p>","color":"#FF7F11","series":"","series_number":""},{"key":18,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/6825e4a7a3-1631161238\/portfolio-22.jpg","caption":"<p>Sometimes you gotta close a door to open a window<\/p><p>detail<\/p>","color":"#FF7F11","series":"4","series_number":"3"},{"key":19,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/a97bf91def-1631161238\/portfolio-21.jpg","caption":"<p>Sometimes you gotta close a door to open a window<\/p><p>Detail<br><\/p>","color":"#FF7F11","series":"4","series_number":"2"},{"key":20,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/7259560cc0-1631161238\/portfolio-24.jpg","caption":"<p>Bag reflection<\/p><p>27\"x15\"<\/p>","color":"#FF2800","series":"","series_number":"1"},{"key":21,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/cc08c31a51-1631161238\/portfolio-23.jpg","caption":"<p>Sometimes you gotta close a door to open a window<\/p><p>Detail<\/p>","color":"#FF7F11","series":"4","series_number":"4"},{"key":22,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/a8f25cb1c2-1631161238\/portfolio-25.jpg","caption":"<p>California Avenue 60623<\/p><p>18\"x18\"<\/p>","color":"#3A58EE","series":"","series_number":"1"},{"key":23,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/33f2f2916f-1631161238\/portfolio-26.jpg","caption":"<p>Neighborhood geometry<\/p><p>36\"x36\"<\/p>","color":"#243B0C","series":"","series_number":"1"},{"key":24,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/06421b2d99-1631161238\/portfolio-27.jpg","caption":"<p>Puzzle piece 89<\/p><p>8,6\"x6\"x2,6\"<\/p>","color":"#F5E050","series":"5","series_number":"1"},{"key":25,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/1e28cfd08d-1631161238\/portfolio-28.jpg","caption":"<p>Puzzle piece 89<\/p><p>8,6\"x6\"x2,6\"<\/p>","color":"#F5E050","series":"5","series_number":"2"},{"key":26,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/354b013492-1631161238\/portfolio-29.jpg","caption":"<p>Puzzle piece 92<\/p><p>8\"x4\"x2,6\"<\/p>","color":"#FF671D","series":"6","series_number":"1"},{"key":27,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/3880038dac-1631161238\/portfolio-30.jpg","caption":"<p>Puzzle piece 92<\/p><p>8\"x4\"x2,6\"<\/p>","color":"#FF671D","series":"6","series_number":"2"},{"key":28,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/bb9f1061a4-1631161238\/portfolio-31.jpg","caption":"<p>Her floating coffin<\/p><p>8',6\"x12',6\"<\/p>","color":"#00AEEF","series":"7","series_number":"1"},{"key":29,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/12df6c28fc-1631161238\/portfolio-32.jpg","caption":"<p>Her floating coffin<\/p><p>Detail<\/p>","color":"#00AEEF","series":"7","series_number":"2"},{"key":30,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/cf64d4e912-1631161238\/portfolio-34.jpg","caption":"<p>Her floating coffin<\/p><p> Detail<\/p>","color":"#00AEEF","series":"7","series_number":"3"},{"key":31,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/c7fcd94a90-1631161238\/portfolio-35.jpg","caption":"<p>Her floating coffin<\/p><p>Detail<\/p>","color":"#00AEEF","series":"7","series_number":"4"},{"key":32,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/f55b9848eb-1631161238\/portfolio-37.jpg","caption":"<p>Diving in<\/p><p>18\"x18\"<\/p>","color":"#F8FA9E","series":"","series_number":"1"},{"key":33,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/4c6ac2c701-1631161238\/portfolio-38.jpg","caption":"<p>Legs<\/p><p>12\"x12\"<\/p>","color":"#CCEF4D","series":"8","series_number":"1"},{"key":34,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/209ad21c14-1631161238\/portfolio-39.jpg","caption":"<p>Building blocks<\/p><p>12\"x12\"<\/p>","color":"#CCEF4D","series":"8","series_number":"2"},{"key":35,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/f29c3dda9e-1631161238\/portfolio-40.jpg","caption":"<p>Puertas (doors)<\/p><p>12\"x12\"<\/p>","color":"#CCEF4D","series":"8","series_number":"3"},{"key":36,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/a032aefc21-1631161238\/portfolio-41.jpg","caption":"<p>Blue notes<\/p><p>12\"x12\"<\/p>","color":"#CCEF4D","series":"8","series_number":"4"},{"key":37,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/d947f59f72-1632364125\/inspiration-8.jpg","caption":"","color":"#05B354","series":"","series_number":"1"},{"key":38,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/b17baf1674-1632364125\/inspiration-19.jpg","caption":"","color":"#05B354","series":"","series_number":"1"},{"key":39,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/7579025f2d-1632364125\/inspiration-20.jpg","caption":"","color":"#05B354","series":"","series_number":"1"},{"key":40,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/db8166509b-1632364125\/inspiration-13.jpg","caption":"","color":"#05B354","series":"","series_number":"1"},{"key":41,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/de2ce62a92-1632364125\/inspiration-17.jpg","caption":"","color":"#05B354","series":"","series_number":"1"},{"key":42,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/72e40be078-1632364126\/inspiration-6.jpg","caption":"","color":"#05B354","series":"","series_number":"1"},{"key":43,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/26f92a9923-1632364126\/inspiration-5.jpg","caption":"","color":"#05B354","series":"","series_number":"1"},{"key":44,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/684646db22-1632364126\/inspiration-11.jpg","caption":"","color":"#05B354","series":"","series_number":"1"},{"key":45,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/8bc1937d82-1632364126\/inspiration-15.jpg","caption":"","color":"#05B354","series":"","series_number":"1"},{"key":46,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/ca048039da-1632364127\/inspiration-10.jpg","caption":"","color":"#05B354","series":"","series_number":"1"},{"key":47,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/008da297df-1632364127\/inspiration-9.jpg","caption":"","color":"#05B354","series":"","series_number":"1"},{"key":48,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/385fb7a796-1632364127\/inspiration-12.jpg","caption":"","color":"#05B354","series":"","series_number":"1"},{"key":49,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/bb32064bf3-1632364127\/inspiration-14.jpg","caption":"","color":"#05B354","series":"","series_number":"1"},{"key":50,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/80bbb82a9d-1632364127\/inspiration-18.jpg","caption":"","color":"#05B354","series":"","series_number":"1"},{"key":51,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/857636dfa7-1632364127\/inspiration-7.jpg","caption":"","color":"#05B354","series":"","series_number":"1"},{"key":52,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/6569d488f0-1632364128\/inspiration-16.jpg","caption":"","color":"#05B354","series":"","series_number":"1"},{"key":53,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/d5b01c4f07-1632522506\/portfolio-1.jpg","caption":"<p>I see textiles, they see shoes<\/p><p>9' x 17',3\"<\/p>","color":"#6D725C","series":"","series_number":"1"},{"key":54,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/05b6f7e2e9-1632803361\/portfolio-50.jpg","caption":"<p>Calendario studies<\/p><p>12\"x12\"<\/p>","color":"#0549FF","series":"11","series_number":"1"},{"key":55,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/305202e1a1-1632803367\/portfolio-51.jpg","caption":"<p>Calendario studies 1<\/p><p>12\"x12\"<\/p>","color":"#0549FF","series":"11","series_number":"2"},{"key":56,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/38f4cc9eb6-1632803368\/portfolio-52.jpg","caption":"<p>Calendario studies 2<\/p><p>12\"x12\"<\/p>","color":"#0549FF","series":"11","series_number":"3"},{"key":57,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/2d3cf835b0-1632803367\/portfolio-53.jpg","caption":"<p>Calendario studies 3<\/p><p>12\"x12\"<\/p>","color":"#0549FF","series":"11","series_number":"4"},{"key":58,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/b49da3c4cf-1632803358\/portfolio-54.jpg","caption":"<p>Puzzle piece 90<\/p><p>8\"x5\"x3\"<\/p>","color":"#20BAC5","series":"12","series_number":"1"},{"key":59,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/e16f7808da-1632803366\/portfolio-55.jpg","caption":"<p>\"Puzzle piece 90\"<\/p><p>8\"x5\"x3\"<\/p>","color":"#20BAC5","series":"12","series_number":"2"},{"key":60,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/0397c857cb-1632803358\/portfolio-56.jpg","caption":"<p>Puzzle piece 93<\/p><p>8\"x4\"x2,6\"<\/p>","color":"#20BAC5","series":"12","series_number":"3"},{"key":61,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/fcf3681052-1632803366\/portfolio-57.jpg","caption":"<p>Puzzle piece 93<\/p><p>8\"x4\"x2,6\"<\/p>","color":"#20BAC5","series":"12","series_number":"4"},{"key":62,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/9b656d1dc9-1632803355\/portfolio-58.jpg","caption":"<p>Puzzle piece 94<\/p><p>8,6\"x4\"x3,6\"<\/p>","color":"#20BAC5","series":"12","series_number":"5"},{"key":63,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/bcffb7c5e8-1632803364\/portfolio-59.jpg","caption":"<p>Puzzle piece 94<\/p><p>8,6\"x4\"x3,6\"<\/p>","color":"#20BAC5","series":"12","series_number":"6"},{"key":64,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/18fc17bfe9-1632803356\/portfolio-43.jpg","caption":"<p>What the cards say<\/p><p>9'x16',5\"<\/p>","color":"#773B96","series":"9","series_number":"1"},{"key":65,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/662604fa9f-1632803355\/portfolio-44.jpg","caption":"<p>What the cards say<\/p><p>Back view<\/p><p>9'x16',5\"<\/p>","color":"#773B96","series":"9","series_number":"2"},{"key":66,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/ca33c463a3-1632803361\/portfolio-45.jpg","caption":"<p>What the cards say<\/p><p>Detail<\/p><p>9'x16',5\"<\/p>","color":"#773B96","series":"9","series_number":"3"},{"key":67,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/1908ecd947-1632803368\/portfolio-46.jpg","caption":"<p>Gu\u00eda alternativa del Lago Michigan (Alternative guide to Lake Michigan)<\/p><p>16\"x22\"<\/p>","color":"#0A2216","series":"10","series_number":"1"},{"key":68,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/93e9c580c8-1632803369\/portfolio-47.jpg","caption":"<p>Gu\u00eda alternativa de una sandia (Alternative guide of a watermelon)<\/p><p>16\"x22\"<\/p>","color":"#0A2216","series":"10","series_number":"2"},{"key":69,"src":"https:\/\/www.victoria-martinez.com\/media\/pages\/home\/ccc0633b21-1632803369\/portfolio-48.jpg","caption":"<p>Gu\u00eda alternativa de mi vagina (Alternative guide to my vagina)<\/p><p>16\"x22\"<\/p>","color":"#0A2216","series":"10","series_number":"3"},        ]
        images = images.map(x => {
            let seriesLength = getSeriesLength(images, x.series)
            let seriesText = (seriesLength > 1 ? `<p>${x.series_number}/${seriesLength}</p>` : '')
            return {
                ...x,
                'series_length': seriesLength,
                'caption': x.caption + seriesText
            }
        })

        const imageMatrix = listToMatrix(images, 6)
        const randStart = Math.round(Math.random() * images.length)
        moveToKeyPos(randStart)

        window.addEventListener('click', (e) => {
            // console.log(e.target)
            if (e.target.hasAttribute('data-row-index')) {
                if (e.target.hasAttribute('center')) {
                    let key = parseInt(e.target.getAttribute('key'))

                    if (window.innerWidth < 400) {
                        if (key+1 >= images.length) {
                            moveToKeyPos(0)
                            return
                        }
                        moveToKeyPos(++key)
                        return
                    }

                    openLightbox(images[key])
                    return
                }

                let key = e.target.getAttribute('key')
                moveToKeyPos(key)
            }
        })
    </script>

    <style>
        .photo-grid-wrapper { pointer-events: none; }
        .grid-img {
            position: absolute;
            max-width: 20vw;
            max-height: 20vh;
            padding: 2rem;
            pointer-events: all;
            cursor: pointer;
            display: block;
        }
        .grid-img:nth-child(1) { left: 0; top: 0; }
        .grid-img:nth-child(2) { left: 50%; top: 0; transform: translate(-50%, 0); }
        .grid-img:nth-child(3) { left: 100%; top: 0; transform: translate(-100%, 0); }

        .grid-img:nth-child(4) { left: 0; top: 50%; transform: translate(0, -50%); }
        .grid-img:nth-child(5) {
            left: 50%;
            top: 50%;
            max-width: 40vw;
            max-height: 40vh;
            transform: translate(-50%, -50%);
        }
        .grid-img:nth-child(6) { left: 100%; top: 50%; transform: translate(-100%, -50%); }

        .grid-img:nth-child(7) { left: 0; top: 100%; transform: translate(0, -100%); }
        .grid-img:nth-child(8) { left: 50%; top: 100%; transform: translate(-50%, -100%); }
        .grid-img:nth-child(9) { left: 100%; top: 100%; transform: translate(-100%, -100%); }

        @media screen and (max-width: 400px) {
            .grid-img {
                display: none;
            }
            .grid-img:nth-child(5) {
                display: block;
                max-width: 66vw;
                max-height: 66vh;
            }
        }

    </style>
</div>


<div class="lightbox hidden fixed top-0 left-0 w-full h-full" onclick="next(event)">

    <div class="info p-6">
        <a href="#" class="text-2xl mb-6 block" onclick="lightbox(false)">×</a>
        <div class="lightbox-caption text-xl md:text-2xl"></div>
    </div>
</div>
<script>
    function lightbox (value) {
        let lb = document.querySelector('.lightbox')
        value ? lb.classList.remove('hidden') : lb.classList.add('hidden')
    }

    function openLightbox (img) {
        lightbox(true)
        let lb = document.querySelector('.lightbox')
        lb.style.backgroundImage = `url(${img.src})`
        lb.style.backgroundColor = img.color ? img.color : '#7485F1'
        lb.setAttribute('key', img.key)

        let lbcs = document.querySelectorAll('.lightbox-caption')
        lbcs.forEach((lbc) => {
            lbc.innerHTML = img.caption ? img.caption : ''
        })
    }

    function next(e) {
        if (!e.target.classList.contains('lightbox')) return
        moveToKeyPos(getNextImageKeyInSeries(currentImg))
        let key = currentImg.getAttribute('key')
        openLightbox(images[key])
    }
</script>
<style>
    .lightbox {
        background-repeat: no-repeat;
        background-position: center;
        background-size: contain;
        cursor: pointer;
    }
</style>
<script src="assets/script.js"></script>
<footer>
</footer>

<!-- Scripts -->
</body>
</html>

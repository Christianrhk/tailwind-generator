<!DOCTYPE html>
<html lang="de">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>
      MediTest24.com - COVID19 Testzentren | Corona Schnelltest | Bürgertests
    </title>
    <meta
      name="keywords"
      content="corona, covid-19, testzentrum, nrw, bürgertests, corona schnelltest, gratis corona schnelltest"
    />
    <meta
      name="description"
      content="COVID19 Testzentren. Machen Sie jetzt einen corona schnelltest."
    />
    <meta name="author" content="" />
    <link
      rel="stylesheet"
      href="https://unpkg.com/tailwindcss@2.2.19/dist/tailwind.min.css"
    />
    <!--Replace with your tailwind.css once created-->
	  <script
      defer
      src="https://unpkg.com/alpinejs@3.2.3/dist/cdn.min.js"
    ></script>
    <link
      href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"
    />
    <style>
      html,
      body {
        @media only screen and (max-width: 768px) {
          font-size: 80% !important;
        }
      }
      .gradient {
        background: linear-gradient(90deg, #5fc8cf 0%, #5eceac 100%);
      }

      .pulse {
        animation: pulse 5s infinite;
      }
		
	  .clouds {
        animation: clouds 15s infinite;
      }

      footer a:hover {
        color: #5fc8cf !important;
      }

      #header.bg-white .logo-fill {
        fill: #69c9d0;
        opacity: 1;
      }

      #header .logo-fill {
        fill: #fff;
        opacity: 0.5;
      }

      .animate-in {
        opacity: 0;
        animation: fadeInUp cubic-bezier(0.175, 0.885, 0.32, 1.275);
        animation-duration: 0.25s;
        animation-fill-mode: forwards;
      }

      .delay-100 {
        animation-delay: 100ms;
      }

      .delay-200 {
        animation-delay: 200ms;
      }

      .delay-300 {
        animation-delay: 300ms;
      }

      .delay-400 {
        animation-delay: 400ms;
      }

      .delay-500 {
        animation-delay: 500ms;
      }

      .delay-1000 {
        animation-delay: 1000ms;
      }

      .arm-animation {
        animation: arm 10s infinite;
        transform-origin: top right;
      }

      @keyframes arm {
        0% {
          transform: translate(0px, 8px) rotate(0deg);
        }

        40% {
          transform: translate(-8px, 8px) rotate(1deg);
        }

        60% {
          transform: translate(-8px, 8px) rotate(1deg);
        }

        100% {
          transform: translate(0px, 8px) rotate(0deg);
        }
      }
		
	  @keyframes clouds {
        0% {
          transform: translate(15px, 5px) scale(1);
        }

        50% {
          transform: translate(-15px, -5px) scale(1.05);
        }

        100% {
          transform: translate(15px, 5px) scale(1);
        }
      }

      @keyframes pulse {
        0% {
          transform: translate(0px, 15px) scale(1);
        }

        50% {
          transform: translate(0px, -15px) scale(1.1);
        }

        100% {
          transform: translate(0px, 15px) scale(1);
        }
      }
    </style>
  </head>
  <body
    class="leading-normal tracking-normal text-white gradient"
    style="font-family: 'Source Sans Pro', sans-serif"
  >
    <!--Nav-->
    <nav id="header" class="fixed w-full z-30 top-0 text-white">
      <div
        class="w-full container mx-auto flex flex-wrap items-center justify-between mt-0 py-2"
      >
        <div class="pl-4 flex items-center">
          <a
            class="toggleColour text-white no-underline hover:no-underline font-bold text-2xl lg:text-4xl"
            href="https://meditest24.com"
          >
            <svg
              width="245px"
              height="auto"
              viewBox="0 0 545 96"
              version="1.1"
              xmlns="http://www.w3.org/2000/svg"
              xmlns:xlink="http://www.w3.org/1999/xlink"
            >
              <g id="Page-1" stroke="none" stroke-width="1" fill-rule="evenodd">
                <g id="Group-299">
                  <g
                    id="Group-260"
                    transform="translate(0.000000, 21.422000)"
                    class="logo-fill"
                  >
                    <path
                      d="M28.793,42.492 L11.2,42.492 C5.024,42.492 0,37.473 0,31.297 L0,21.875 C0,15.699 5.024,10.68 11.2,10.68 L43.903,10.68 L43.903,14.504 L11.2,14.504 C7.133,14.504 3.829,17.812 3.829,21.875 L3.829,31.297 C3.829,35.359 7.133,38.668 11.2,38.668 L28.793,38.668 L28.793,42.492 Z"
                    ></path>
                    <path
                      d="M51.614,14.504 L41.453,14.504 L41.453,10.68 L51.614,10.68 C55.668,10.68 58.969,7.379 58.969,3.324 L58.969,0 L62.797,0 L62.797,3.324 C62.797,9.488 57.778,14.504 51.614,14.504"
                    ></path>
                  </g>
                  <g class="logo-fill">
                    <path
                      d="M82.598,32.098 L65.469,32.098 C62.5,32.098 60.086,34.516 60.086,37.484 C60.086,40.453 62.5,42.867 65.469,42.867 L79.871,42.867 C81.391,42.867 82.625,44.106 82.625,45.625 L82.625,50.371 C82.625,51.895 81.391,53.133 79.871,53.133 L59.055,53.137 L59.055,56.961 L79.871,56.961 C83.5,56.961 86.45,54.004 86.45,50.371 L86.45,45.625 C86.45,41.992 83.5,39.035 79.871,39.035 L65.469,39.039 C64.614,39.039 63.914,38.34 63.914,37.484 C63.914,36.625 64.614,35.926 65.469,35.926 L82.598,35.926 C86.661,35.926 89.965,39.23 89.965,43.289 L89.965,52.699 C89.965,56.758 86.661,60.063 82.598,60.063 L42.18,60.063 C36.016,60.063 31,65.078 31,71.242 L30.996,84.793 C30.996,90.965 36.016,95.992 42.188,95.992 L51.598,95.992 C57.77,95.992 62.786,90.965 62.786,84.793 L62.786,70.727 C62.786,67.758 60.371,65.344 57.403,65.344 C54.434,65.344 52.02,67.758 52.02,70.727 L52.024,82.07 C52.024,83.586 50.786,84.82 49.27,84.82 L44.536,84.82 C43.02,84.82 41.782,83.586 41.782,82.07 L41.782,67.375 L37.953,67.375 L37.953,82.07 C37.953,85.695 40.907,88.648 44.536,88.648 L49.27,88.648 C52.899,88.648 55.848,85.695 55.848,82.07 L55.848,70.727 C55.848,69.871 56.543,69.168 57.403,69.168 C58.262,69.168 58.957,69.871 58.957,70.727 L58.957,84.793 C58.957,88.856 55.657,92.164 51.598,92.164 L42.188,92.164 C38.129,92.164 34.825,88.856 34.825,84.793 L34.825,71.242 C34.825,67.188 38.125,63.887 42.18,63.887 L82.598,63.887 C88.77,63.887 93.793,58.871 93.793,52.699 L93.793,43.289 C93.793,37.121 88.77,32.098 82.598,32.098"
                      id="Fill-264"
                    ></path>
                    <path
                      d="M42.575,60.063 L42.18,60.063 C39.871,60.063 37.723,60.766 35.938,61.969 C36.25,62.68 36.422,63.465 36.422,64.289 L36.422,66.68 C37.77,64.984 39.848,63.887 42.18,63.887 L43.293,63.887 C43.25,62.551 43,61.266 42.575,60.063"
                      id="Fill-275"
                      opacity="0.25"
                    ></path>
                    <path
                      d="M51.598,0 L42.176,0 C36.004,0 30.981,5.02 30.981,11.195 L31.004,25.262 C31.004,28.23 33.422,30.645 36.391,30.645 C39.36,30.645 41.778,28.23 41.778,25.262 L41.774,13.922 C41.774,12.402 43.004,11.168 44.524,11.168 L49.258,11.168 C50.778,11.168 52.012,12.402 52.012,13.922 L52.012,31.672 C52.012,35.727 48.703,39.023 44.645,39.023 L13.922,39.023 C10.293,39.023 7.34,41.98 7.34,45.609 L7.34,50.352 C7.34,53.98 10.293,56.938 13.922,56.938 L30.586,56.938 C34.649,56.938 37.953,60.234 37.953,64.289 L37.953,67.609 L41.782,67.609 L41.782,64.289 C41.782,58.125 36.758,53.109 30.586,53.109 L13.922,53.109 C12.403,53.109 11.168,51.871 11.168,50.352 L11.168,45.609 C11.168,44.09 12.403,42.852 13.922,42.852 L44.645,42.852 C50.817,42.852 55.836,37.84 55.836,31.676 L55.84,31.676 L55.836,13.922 C55.836,10.293 52.887,7.34 49.258,7.34 L44.524,7.34 C40.899,7.34 37.946,10.293 37.946,13.922 L37.95,25.262 C37.95,26.121 37.25,26.816 36.391,26.816 C35.532,26.816 34.832,26.121 34.832,25.262 L34.805,11.195 C34.805,7.133 38.114,3.824 42.176,3.824 L51.598,3.824 C55.664,3.824 58.969,7.133 58.969,11.195 L58.969,22.469 L62.797,22.469 L62.797,11.195 C62.797,5.02 57.774,0 51.598,0"
                      id="Fill-277"
                    ></path>
                  </g>
                </g>
                <g
                  id="MediTest24"
                  transform="translate(124.000000, 18.000000)"
                  fill-rule="nonzero"
                  fill="currentColor"
                >
                  <polygon
                    id="Path"
                    points="22 46.32 11.36 22.88 11.36 59.44 5.68434189e-14 59.44 5.68434189e-14 2.48 12.24 2.48 26.56 34.16 40.88 2.48 52.72 2.48 52.72 59.44 41.36 59.44 41.36 22.88 30.72 46.32"
                  ></polygon>
                  <path
                    d="M73.76,42.16 C73.8666667,43.92 74.12,45.3866667 74.52,46.56 C74.92,47.7333333 75.5733333,48.6933333 76.48,49.44 C77.3866667,50.1866667 78.5866667,50.72 80.08,51.04 C81.5733333,51.36 83.4933333,51.52 85.84,51.52 C88.1333333,51.52 90.2266667,51.4 92.12,51.16 C94.0133333,50.92 95.7866667,50.6666667 97.44,50.4 L95.92,58.56 C94.3733333,59.0933333 92.2933333,59.5333333 89.68,59.88 C87.0666667,60.2266667 84.5066667,60.4 82,60.4 C78.32,60.4 75.2,59.96 72.64,59.08 C70.08,58.2 68,56.8933333 66.4,55.16 C64.8,53.4266667 63.64,51.3066667 62.92,48.8 C62.2,46.2933333 61.84,43.4133333 61.84,40.16 L61.84,37.6 C61.84,34.7733333 62.16,32.0933333 62.8,29.56 C63.44,27.0266667 64.5066667,24.8133333 66,22.92 C67.4933333,21.0266667 69.48,19.5333333 71.96,18.44 C74.44,17.3466667 77.5466667,16.8 81.28,16.8 C84.8,16.8 87.7066667,17.28 90,18.24 C92.2933333,19.2 94.1333333,20.4933333 95.52,22.12 C96.9066667,23.7466667 97.88,25.6 98.44,27.68 C99,29.76 99.28,31.92 99.28,34.16 L99.28,37.36 C99.28,39.3866667 98.9333333,40.6933333 98.24,41.28 C97.5466667,41.8666667 96.2133333,42.16 94.24,42.16 L73.76,42.16 Z M81.12,25.28 C78.56,25.28 76.6933333,26.0266667 75.52,27.52 C74.3466667,29.0133333 73.7066667,31.4133333 73.6,34.72 L88,34.72 L88,33.28 C88,30.6133333 87.4666667,28.6133333 86.4,27.28 C85.3333333,25.9466667 83.5733333,25.28 81.12,25.28 Z"
                    id="Shape"
                  ></path>
                  <path
                    d="M118.4,40.08 C118.4,44.08 118.96,46.92 120.08,48.6 C121.2,50.28 123.146667,51.12 125.92,51.12 C128.533333,51.12 130.466667,50.3733333 131.72,48.88 C132.973333,47.3866667 133.6,44.96 133.6,41.6 L133.6,27.6 C132.373333,27.0133333 131.226667,26.5733333 130.16,26.28 C129.093333,25.9866667 127.946667,25.84 126.72,25.84 C123.84,25.84 121.733333,26.6933333 120.4,28.4 C119.066667,30.1066667 118.4,32.8 118.4,36.48 L118.4,40.08 Z M106.4,37.28 C106.4,33.76 106.8,30.7066667 107.6,28.12 C108.4,25.5333333 109.546667,23.4 111.04,21.72 C112.533333,20.04 114.32,18.8 116.4,18 C118.48,17.2 120.773333,16.8 123.28,16.8 C125.306667,16.8 127.16,17.0533333 128.84,17.56 C130.52,18.0666667 132.106667,18.7733333 133.6,19.68 L133.6,0 L145.44,0 L145.44,59.44 L135.12,59.44 L134.48,55.2 C134,55.7866667 133.413333,56.3866667 132.72,57 C132.026667,57.6133333 131.2,58.1733333 130.24,58.68 C129.28,59.1866667 128.146667,59.6 126.84,59.92 C125.533333,60.24 124,60.4 122.24,60.4 C117.013333,60.4 113.066667,58.7466667 110.4,55.44 C107.733333,52.1333333 106.4,46.9333333 106.4,39.84 L106.4,37.28 Z"
                    id="Shape"
                  ></path>
                  <path
                    d="M161.12,12.8 C158.613333,12.8 156.826667,12.24 155.76,11.12 C154.693333,10 154.16,8.50666667 154.16,6.64 C154.16,4.77333333 154.693333,3.28 155.76,2.16 C156.826667,1.04 158.613333,0.48 161.12,0.48 C163.626667,0.48 165.413333,1.04 166.48,2.16 C167.546667,3.28 168.08,4.77333333 168.08,6.64 C168.08,8.50666667 167.546667,10 166.48,11.12 C165.413333,12.24 163.626667,12.8 161.12,12.8 Z M155.2,17.76 L167.04,17.76 L167.04,59.44 L155.2,59.44 L155.2,17.76 Z"
                    id="Shape"
                  ></path>
                  <polygon
                    id="Path"
                    points="218.96 2.48 217.6 12.4 202.16 12.4 202.16 59.44 190 59.44 190 12.4 173.2 12.4 174.56 2.48"
                  ></polygon>
                  <path
                    d="M228.32,42.16 C228.426667,43.92 228.68,45.3866667 229.08,46.56 C229.48,47.7333333 230.133333,48.6933333 231.04,49.44 C231.946667,50.1866667 233.146667,50.72 234.64,51.04 C236.133333,51.36 238.053333,51.52 240.4,51.52 C242.693333,51.52 244.786667,51.4 246.68,51.16 C248.573333,50.92 250.346667,50.6666667 252,50.4 L250.48,58.56 C248.933333,59.0933333 246.853333,59.5333333 244.24,59.88 C241.626667,60.2266667 239.066667,60.4 236.56,60.4 C232.88,60.4 229.76,59.96 227.2,59.08 C224.64,58.2 222.56,56.8933333 220.96,55.16 C219.36,53.4266667 218.2,51.3066667 217.48,48.8 C216.76,46.2933333 216.4,43.4133333 216.4,40.16 L216.4,37.6 C216.4,34.7733333 216.72,32.0933333 217.36,29.56 C218,27.0266667 219.066667,24.8133333 220.56,22.92 C222.053333,21.0266667 224.04,19.5333333 226.52,18.44 C229,17.3466667 232.106667,16.8 235.84,16.8 C239.36,16.8 242.266667,17.28 244.56,18.24 C246.853333,19.2 248.693333,20.4933333 250.08,22.12 C251.466667,23.7466667 252.44,25.6 253,27.68 C253.56,29.76 253.84,31.92 253.84,34.16 L253.84,37.36 C253.84,39.3866667 253.493333,40.6933333 252.8,41.28 C252.106667,41.8666667 250.773333,42.16 248.8,42.16 L228.32,42.16 Z M235.68,25.28 C233.12,25.28 231.253333,26.0266667 230.08,27.52 C228.906667,29.0133333 228.266667,31.4133333 228.16,34.72 L242.56,34.72 L242.56,33.28 C242.56,30.6133333 242.026667,28.6133333 240.96,27.28 C239.893333,25.9466667 238.133333,25.28 235.68,25.28 Z"
                    id="Shape"
                  ></path>
                  <path
                    d="M282.16,34.24 C284.506667,34.56 286.426667,35.1066667 287.92,35.88 C289.413333,36.6533333 290.573333,37.5733333 291.4,38.64 C292.226667,39.7066667 292.8,40.8666667 293.12,42.12 C293.44,43.3733333 293.6,44.64 293.6,45.92 L293.6,46.72 C293.6,48.6933333 293.253333,50.5066667 292.56,52.16 C291.866667,53.8133333 290.786667,55.24 289.32,56.44 C287.853333,57.64 285.946667,58.5733333 283.6,59.24 C281.253333,59.9066667 278.453333,60.24 275.2,60.24 C272.32,60.24 269.52,60.0133333 266.8,59.56 C264.08,59.1066667 261.68,58.5333333 259.6,57.84 L261.6,49.28 C264.213333,49.9733333 266.56,50.4666667 268.64,50.76 C270.72,51.0533333 272.746667,51.2 274.72,51.2 C277.28,51.2 279.173333,50.92 280.4,50.36 C281.626667,49.8 282.24,48.72 282.24,47.12 C282.24,46 281.946667,45.1466667 281.36,44.56 C280.773333,43.9733333 279.786667,43.6 278.4,43.44 L272.4,42.72 C268.4,42.24 265.346667,41.0266667 263.24,39.08 C261.133333,37.1333333 260.08,34.4266667 260.08,30.96 L260.08,30 C260.08,27.7066667 260.546667,25.7466667 261.48,24.12 C262.413333,22.4933333 263.706667,21.1466667 265.36,20.08 C267.013333,19.0133333 269,18.2266667 271.32,17.72 C273.64,17.2133333 276.16,16.96 278.88,16.96 C281.76,16.96 284.44,17.1733333 286.92,17.6 C289.4,18.0266667 291.36,18.5333333 292.8,19.12 L290.72,27.6 C288.8,27.0133333 286.933333,26.5733333 285.12,26.28 C283.306667,25.9866667 281.36,25.84 279.28,25.84 C276.4,25.84 274.306667,26.1333333 273,26.72 C271.693333,27.3066667 271.04,28.4 271.04,30 C271.04,31.0666667 271.346667,31.84 271.96,32.32 C272.573333,32.8 273.706667,33.1466667 275.36,33.36 L282.16,34.24 Z"
                    id="Path"
                  ></path>
                  <path
                    d="M315.6,26.48 L315.6,44 C315.6,46.6133333 316.146667,48.4666667 317.24,49.56 C318.333333,50.6533333 320.24,51.2 322.96,51.2 C323.92,51.2 324.88,51.1466667 325.84,51.04 C326.8,50.9333333 327.653333,50.8266667 328.4,50.72 L327.04,59.04 C326.133333,59.36 324.906667,59.64 323.36,59.88 C321.813333,60.12 320.186667,60.24 318.48,60.24 C313.36,60.24 309.613333,58.9466667 307.24,56.36 C304.866667,53.7733333 303.68,49.6 303.68,43.84 L303.68,26.48 L296,26.48 L297.28,17.76 L303.76,17.76 L303.76,7.76 L315.6,6.24 L315.6,17.76 L328.08,17.76 L326.8,26.48 L315.6,26.48 Z"
                    id="Path"
                  ></path>
                </g>
                <g
                  id="MediTest24"
                  transform="translate(124.000000, 18.000000)"
                  fill-rule="nonzero"
                  class="logo-fill"
                >
                  <path
                    d="M347.28,50 L372.48,50 L371.2,59.44 L335.52,59.44 L335.52,49.76 C335.52,47.6266667 335.666667,45.5866667 335.96,43.64 C336.253333,41.6933333 336.84,39.8666667 337.72,38.16 C338.6,36.4533333 339.84,34.8933333 341.44,33.48 C343.04,32.0666667 345.12,30.8266667 347.68,29.76 L353.44,27.36 C354.88,26.7733333 356.04,26.2 356.92,25.64 C357.8,25.08 358.48,24.4933333 358.96,23.88 C359.44,23.2666667 359.76,22.6533333 359.92,22.04 C360.08,21.4266667 360.16,20.7466667 360.16,20 C360.16,17.6 359.453333,15.8933333 358.04,14.88 C356.626667,13.8666667 354.32,13.36 351.12,13.36 C348.4,13.36 345.6,13.68 342.72,14.32 C339.84,14.96 337.253333,15.7333333 334.96,16.64 L336.32,7.04 C338.453333,6.13333333 340.96,5.36 343.84,4.72 C346.72,4.08 349.546667,3.76 352.32,3.76 C355.2,3.76 357.84,4.05333333 360.24,4.64 C362.64,5.22666667 364.706667,6.13333333 366.44,7.36 C368.173333,8.58666667 369.52,10.16 370.48,12.08 C371.44,14 371.92,16.32 371.92,19.04 L371.92,19.76 C371.92,21.7333333 371.693333,23.48 371.24,25 C370.786667,26.52 370.066667,27.8933333 369.08,29.12 C368.093333,30.3466667 366.826667,31.4666667 365.28,32.48 C363.733333,33.4933333 361.866667,34.4266667 359.68,35.28 L354,37.68 C351.44,38.7466667 349.68,40.0533333 348.72,41.6 C347.76,43.1466667 347.28,45.3066667 347.28,48.08 L347.28,50 Z"
                    id="Path"
                  ></path>
                  <polygon
                    id="Path"
                    points="390.72 39.76 403.52 39.76 403.52 26.8 414.24 24.96 414.24 39.76 420.4 39.76 418.96 48.88 414.24 48.88 414.24 59.44 403.52 59.44 403.52 48.88 378.56 48.88 378.56 40.88 399.76 4.56 411.52 4.56"
                  ></polygon>
                </g>
              </g>
            </svg>
          </a>
        </div>
        <div class="block lg:hidden pr-4">
          <button
            id="nav-toggle"
            class="flex toggleColour items-center p-1 currentColor focus:outline-none focus:shadow-outline transform transition hover:scale-105 duration-300 ease-in-out"
          >
            <svg
              class="fill-current h-6 w-6"
              viewBox="0 0 20 20"
              xmlns="http://www.w3.org/2000/svg"
              fill="currentColor"
            >
              <title>Menu</title>
              <path d="M0 3h20v2H0V3zm0 6h20v2H0V9zm0 6h20v2H0v-2z" />
            </svg>
          </button>
        </div>
        <div
          class="w-full flex-grow lg:flex lg:items-center lg:w-auto hidden mt-2 lg:mt-0 bg-white lg:bg-transparent text-black p-4 lg:p-0 z-20"
          id="nav-content"
        >
          <ul class="list-reset lg:flex justify-end flex-1 items-center">
            <li class="mr-3">
              <a
                class="inline-block py-2 px-4 text-black font-bold no-underline"
                href="index.php"
                >Start</a
              >
            </li>
            <li class="mr-3">
              <a
                class="inline-block text-black no-underline hover:text-gray-800 hover:text-underline py-2 px-4"
                href="https://duesseldorf-tva.meditest24.com/appointments/search"
                >Testergebniss abrufen</a
              >
            </li>
            <li class="mr-3">
              <a
                class="inline-block text-black no-underline hover:text-gray-800 hover:text-underline py-2 px-4"
                href="faq.php"
                >FAQ</a
              >
            </li>
          </ul>
			
			<a
             href="https://duesseldorf-tva.meditest24.com/user/login"
            id="navAction"
            class=" mx-auto inline-flex items-center lg:mx-0 hover:underline bg-white text-gray-800 font-bold rounded-full mt-4 lg:mt-0 py-4 px-8 shadow opacity-75 focus:outline-none focus:shadow-outline transform transition hover:scale-105 duration-300 ease-in-out"
			   style="margin-right: 5px;"
          >
            <svg class="h-6 w-6 mr-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. --><path d="M224 256c70.7 0 128-57.31 128-128s-57.3-128-128-128C153.3 0 96 57.31 96 128S153.3 256 224 256zM274.7 304H173.3C77.61 304 0 381.6 0 477.3c0 19.14 15.52 34.67 34.66 34.67h378.7C432.5 512 448 496.5 448 477.3C448 381.6 370.4 304 274.7 304z"/></svg>
           Login
          </a>
			
          <button
            id="navAction"
            class="location-scroll mx-auto inline-flex items-center lg:mx-0 hover:underline bg-white text-gray-800 font-bold rounded-full mt-4 lg:mt-0 py-4 px-8 shadow opacity-75 focus:outline-none focus:shadow-outline transform transition hover:scale-105 duration-300 ease-in-out"
          >
            <svg
              xmlns="http://www.w3.org/2000/svg"
              class="h-6 w-6 mr-3"
              fill="none"
              viewBox="0 0 24 24"
              stroke="currentColor"
            >
              <path
                stroke-linecap="round"
                stroke-linejoin="round"
                stroke-width="2"
                d="M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z"
              />
            </svg>
            Termin buchen
          </button>
        </div>
      </div>
      <hr class="border-b border-gray-100 opacity-25 my-0 py-0" />
    </nav><!--Hero-->
    <div class="pt-24">
      <div
        class="container px-3 mx-auto flex flex-wrap flex-col md:flex-row justify-between items-center"
      >
        <!--Left Col-->
        <div
          class="flex flex-col w-full md:w-2/5 justify-center md:items-start text-center md:text-left"
        >
          <h1 class="my-4 text-5xl font-bold leading-tight animate-in">
            Datenschutzerklärung
          </h1>
          <!-- <p class="leading-normal text-2xl mb-8 animate-in delay-100">
            Kostenlose Bürgertests verfügbar
          </p> -->
        </div>
        <!--Right Col-->
        <div class="w-full md:w-3/5 py-6 text-center">
          <div class="relative inline-block animate-in delay-300 animate-fade">
            <img
              style="max-height: 40vh; left: 0; top: 0; right: 0; bottom: 0"
              class="absolute pulse"
              src="hero_bg.svg"
            />
            <img style="max-height: 40vh" class="relative" src="hero.svg" />
            <img
              style="max-height: 70vh; left: 0; top: 0; right: 0; bottom: 0"
              class="absolute arm-animation"
              src="hero_arm.svg"
            />
          </div>
        </div>
      </div>
    </div>
    <div class="relative -mt-12 lg:-mt-24">
      <svg
        viewBox="0 0 1428 174"
        version="1.1"
        xmlns="http://www.w3.org/2000/svg"
        xmlns:xlink="http://www.w3.org/1999/xlink"
      >
        <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
          <g
            transform="translate(-2.000000, 44.000000)"
            fill="#FFFFFF"
            fill-rule="nonzero"
          >
            <path
              d="M0,0 C90.7283404,0.927527913 147.912752,27.187927 291.910178,59.9119003 C387.908462,81.7278826 543.605069,89.334785 759,82.7326078 C469.336065,156.254352 216.336065,153.6679 0,74.9732496"
              opacity="0.100000001"
            ></path>
            <path
              d="M100,104.708498 C277.413333,72.2345949 426.147877,52.5246657 546.203633,45.5787101 C666.259389,38.6327546 810.524845,41.7979068 979,55.0741668 C931.069965,56.122511 810.303266,74.8455141 616.699903,111.243176 C423.096539,147.640838 250.863238,145.462612 100,104.708498 Z"
              opacity="0.100000001"
            ></path>
            <path
              d="M1046,51.6521276 C1130.83045,29.328812 1279.08318,17.607883 1439,40.1656806 L1439,120 C1271.17211,77.9435312 1140.17211,55.1609071 1046,51.6521276 Z"
              id="Path-4"
              opacity="0.200000003"
            ></path>
          </g>
          <g
            transform="translate(-4.000000, 76.000000)"
            fill="#FFFFFF"
            fill-rule="nonzero"
          >
            <path
              d="M0.457,34.035 C57.086,53.198 98.208,65.809 123.822,71.865 C181.454,85.495 234.295,90.29 272.033,93.459 C311.355,96.759 396.635,95.801 461.025,91.663 C486.76,90.01 518.727,86.372 556.926,80.752 C595.747,74.596 622.372,70.008 636.799,66.991 C663.913,61.324 712.501,49.503 727.605,46.128 C780.47,34.317 818.839,22.532 856.324,15.904 C922.689,4.169 955.676,2.522 1011.185,0.432 C1060.705,1.477 1097.39,3.129 1121.236,5.387 C1161.703,9.219 1208.621,17.821 1235.4,22.304 C1285.855,30.748 1354.351,47.432 1440.886,72.354 L1441.191,104.352 L1.121,104.031 L0.457,34.035 Z"
            ></path>
          </g>
        </g>
      </svg>
    </div>
    <section class="border-b py-8 bg-white">
      <div class="container mx-auto py-6 mb-12">
        <div class="text-black">
          <h2 class="font-bold mb-2 mt-4 text-2xl">Einleitung</h2>
          <p>
            Mit der folgenden Datenschutzerklärung möchten wir Sie darüber
            aufklären, welche Arten Ihrer personenbezogenen Daten (nachfolgend
            auch kurz als "Daten“ bezeichnet) wir zu welchen Zwecken und in
            welchem Umfang verarbeiten. Die Datenschutzerklärung gilt für alle
            von uns durchgeführten Verarbeitungen personenbezogener Daten,
            sowohl im Rahmen der Erbringung unserer Leistungen als auch
            insbesondere auf unseren Webseiten, in mobilen Applikationen sowie
            innerhalb externer Onlinepräsenzen, wie z.B. unserer
            Social-Media-Profile (nachfolgend zusammenfassend bezeichnet als
            "Onlineangebot“).
          </p>
          <p>Die verwendeten Begriffe sind nicht geschlechtsspezifisch.</p>
          <p>Stand: 23. April 2021</p>
          <h2 class="font-bold mb-2 mt-4 text-2xl">Inhaltsübersicht</h2>
          <ul class="list-disc">
            <li><a class="index-link" href="#m14">Einleitung</a></li>
            <li><a class="index-link" href="#m3">Verantwortlicher</a></li>
            <li>
              <a class="index-link" href="#mOverview"
                >Übersicht der Verarbeitungen</a
              >
            </li>
            <li>
              <a class="index-link" href="#m13">Maßgebliche Rechtsgrundlagen</a>
            </li>
            <li><a class="index-link" href="#m27">Sicherheitsmaßnahmen</a></li>
            <li>
              <a class="index-link" href="#m25"
                >Übermittlung von personenbezogenen Daten</a
              >
            </li>
            <li><a class="index-link" href="#mCWA">Corona-Warn-App</a></li>
            <li>
              <a class="index-link" href="#m24"
                >Datenverarbeitung in Drittländern</a
              >
            </li>
            <li><a class="index-link" href="#m134">Einsatz von Cookies</a></li>
            <li>
              <a class="index-link" href="#m317">Geschäftliche Leistungen</a>
            </li>
            <li>
              <a class="index-link" href="#m225"
                >Bereitstellung des Onlineangebotes und Webhosting</a
              >
            </li>
            <li><a class="index-link" href="#m182">Kontaktaufnahme</a></li>
            <li><a class="index-link" href="#m210">Bewerbungsverfahren</a></li>
            <li><a class="index-link" href="#m264">Onlinemarketing</a></li>
            <li>
              <a class="index-link" href="#m328"
                >Plugins und eingebettete Funktionen sowie Inhalte</a
              >
            </li>
            <li><a class="index-link" href="#m12">Löschung von Daten</a></li>
            <li>
              <a class="index-link" href="#m15"
                >Änderung und Aktualisierung der Datenschutzerklärung</a
              >
            </li>
            <li>
              <a class="index-link" href="#m10"
                >Rechte der betroffenen Personen</a
              >
            </li>
            <li><a class="index-link" href="#m42">Begriffsdefinitionen</a></li>
          </ul>
          <h2 class="font-bold mb-2 mt-4 text-2xl" id="m3">Verantwortlicher</h2>
          <p>
            mockingbird GmbH<br />
            Königsallee 27<br />
            40212 Düsseldorf<br />
            Deutschland
          </p>
          <p>Vertretungsberechtigte Personen: David C. Rüther.</p>
          <p>E-Mail-Adresse: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="335a5d555c735e56575a4756404701071d505c5e1d">[email&#160;protected]</a></p>
          <p>
            Impressum:
            <a href="https://meditest24.com/impressum" target="_blank"
              >https://meditest24.com/impressum</a
            >.
          </p>
          <h2 class="font-bold mb-2 mt-4 text-2xl" id="mOverview">
            Übersicht der Verarbeitungen
          </h2>
          <p>
            Die nachfolgende Übersicht fasst die Arten der verarbeiteten Daten
            und die Zwecke ihrer Verarbeitung zusammen und verweist auf die
            betroffenen Personen.
          </p>
          <h3>Arten der verarbeiteten Daten</h3>
          <ul class="list-disc">
            <li>Bestandsdaten (z.B. Namen, Adressen).</li>
            <li>
              Bewerberdaten (z.B. Angaben zur Person, Post- und Kontaktadressen,
              die zur Bewerbung gehörenden Unterlagen und die darin enthaltenen
              Informationen, wie z.B. Anschreiben, Lebenslauf, Zeugnisse sowie
              weitere im Hinblick auf eine konkrete Stelle oder freiwillig von
              Bewerbern mitgeteilte Informationen zu deren Person oder
              Qualifikation).
            </li>
            <li>Inhaltsdaten (z.B. Eingaben in Onlineformularen).</li>
            <li>Kontaktdaten (z.B. E-Mail, Telefonnummern).</li>
            <li>
              Meta-/Kommunikationsdaten (z.B. Geräte-Informationen,
              IP-Adressen).
            </li>
            <li>
              Nutzungsdaten (z.B. besuchte Webseiten, Interesse an Inhalten,
              Zugriffszeiten).
            </li>
            <li>
              Vertragsdaten (z.B. Vertragsgegenstand, Laufzeit,
              Kundenkategorie).
            </li>
            <li>
              Zahlungsdaten (z.B. Bankverbindungen, Rechnungen,
              Zahlungshistorie).
            </li>
          </ul>
          <h3>Kategorien betroffener Personen</h3>
          <ul class="list-disc">
            <li>Bewerber.</li>
            <li>Geschäfts- und Vertragspartner.</li>
            <li>Interessenten.</li>
            <li>Kommunikationspartner.</li>
            <li>Nutzer (z.B. Webseitenbesucher, Nutzer von Onlinediensten).</li>
          </ul>
          <h3>Zwecke der Verarbeitung</h3>
          <ul class="list-disc">
            <li>
              Bereitstellung unseres Onlineangebotes und Nutzerfreundlichkeit.
            </li>
            <li>
              Bewerbungsverfahren (Begründung und etwaige spätere Durchführung
              sowie mögliche spätere Beendigung des
              Beschäftigungsverhältnisses).
            </li>
            <li>Büro- und Organisationsverfahren.</li>
            <li>Content Delivery Network (CDN).</li>
            <li>Marketing.</li>
            <li>Kontaktanfragen und Kommunikation.</li>
            <li>
              Profile mit nutzerbezogenen Informationen (Erstellen von
              Nutzerprofilen).
            </li>
            <li>Erbringung vertragliche Leistungen und Kundenservice.</li>
            <li>Verwaltung und Beantwortung von Anfragen.</li>
          </ul>
          <h3 id="m13">Maßgebliche Rechtsgrundlagen</h3>
          <p>
            Nachfolgend erhalten Sie einen Überblick über die Rechtsgrundlagen
            der DSGVO, die wir der Verarbeitung personenbezogener Daten zugrunde
            legen. Bitte beachten Sie, dass zusätzlich zu den Bestimmungen der
            DSGVO, nationale Datenschutzbestimmungen Ihres oder unseres
            Wohnsitz-, bzw. Sitzlandes zur Anwendung kommen können. Sollten
            ferner im Einzelfall speziellere Rechtsgrundlagen maßgeblich sein,
            teilen wir Ihnen diese in der Datenschutzerklärung mit.
          </p>
          <ul class="list-disc">
            <li>
              <strong>Einwilligung (Art. 6 Abs. 1 S. 1 lit. a. DSGVO)</strong> -
              Die betroffene Person hat ihre Einwilligung in die Verarbeitung
              der sie betreffenden personenbezogenen Daten für einen
              spezifischen Zweck oder mehrere bestimmte Zwecke gegeben.
            </li>
            <li>
              <strong
                >Vertragserfüllung und vorvertragliche Anfragen (Art. 6 Abs. 1
                S. 1 lit. b. DSGVO)</strong
              >
              - Die Verarbeitung ist für die Erfüllung eines Vertrags, dessen
              Vertragspartei die betroffene Person ist, oder zur Durchführung
              vorvertraglicher Maßnahmen erforderlich, die auf Anfrage der
              betroffenen Person erfolgen.
            </li>
            <li>
              <strong
                >Rechtliche Verpflichtung (Art. 6 Abs. 1 S. 1 lit. c.
                DSGVO)</strong
              >
              - Die Verarbeitung ist zur Erfüllung einer rechtlichen
              Verpflichtung erforderlich, der der Verantwortliche unterliegt.
            </li>
            <li>
              <strong
                >Berechtigte Interessen (Art. 6 Abs. 1 S. 1 lit. f.
                DSGVO)</strong
              >
              - Die Verarbeitung ist zur Wahrung der berechtigten Interessen des
              Verantwortlichen oder eines Dritten erforderlich, sofern nicht die
              Interessen oder Grundrechte und Grundfreiheiten der betroffenen
              Person, die den Schutz personenbezogener Daten erfordern,
              überwiegen.
            </li>
            <li>
              <strong
                >Bewerbungsverfahren als vorvertragliches bzw. vertragliches
                Verhältnis (Art. 9 Abs. 2 lit. b DSGVO)</strong
              >
              - Soweit im Rahmen des Bewerbungsverfahrens besondere Kategorien
              von personenbezogenen Daten im Sinne des Art. 9 Abs. 1 DSGVO (z.B.
              Gesundheitsdaten, wie Schwerbehinderteneigenschaft oder ethnische
              Herkunft) bei Bewerbern angefragt werden, damit der
              Verantwortliche oder die betroffene Person die ihm bzw. ihr aus
              dem Arbeitsrecht und dem Recht der sozialen Sicherheit und des
              Sozialschutzes erwachsenden Rechte ausüben und seinen bzw. ihren
              diesbezüglichen Pflichten nachkommen kann, erfolgt deren
              Verarbeitung nach Art. 9 Abs. 2 lit. b. DSGVO, im Fall des
              Schutzes lebenswichtiger Interessen der Bewerber oder anderer
              Personen gem. Art. 9 Abs. 2 lit. c. DSGVO oder für Zwecke der
              Gesundheitsvorsorge oder der Arbeitsmedizin, für die Beurteilung
              der Arbeitsfähigkeit des Beschäftigten, für die medizinische
              Diagnostik, die Versorgung oder Behandlung im Gesundheits- oder
              Sozialbereich oder für die Verwaltung von Systemen und Diensten im
              Gesundheits- oder Sozialbereich gem. Art. 9 Abs. 2 lit. h. DSGVO.
              Im Fall einer auf freiwilliger Einwilligung beruhenden Mitteilung
              von besonderen Kategorien von Daten, erfolgt deren Verarbeitung
              auf Grundlage von Art. 9 Abs. 2 lit. a. DSGVO.
            </li>
          </ul>
          <p>
            <strong>Nationale Datenschutzregelungen in Deutschland</strong>:
            Zusätzlich zu den Datenschutzregelungen der
            Datenschutz-Grundverordnung gelten nationale Regelungen zum
            Datenschutz in Deutschland. Hierzu gehört insbesondere das Gesetz
            zum Schutz vor Missbrauch personenbezogener Daten bei der
            Datenverarbeitung (Bundesdatenschutzgesetz – BDSG). Das BDSG enthält
            insbesondere Spezialregelungen zum Recht auf Auskunft, zum Recht auf
            Löschung, zum Widerspruchsrecht, zur Verarbeitung besonderer
            Kategorien personenbezogener Daten, zur Verarbeitung für andere
            Zwecke und zur Übermittlung sowie automatisierten
            Entscheidungsfindung im Einzelfall einschließlich Profiling. Des
            Weiteren regelt es die Datenverarbeitung für Zwecke des
            Beschäftigungsverhältnisses (§ 26 BDSG), insbesondere im Hinblick
            auf die Begründung, Durchführung oder Beendigung von
            Beschäftigungsverhältnissen sowie die Einwilligung von
            Beschäftigten. Ferner können Landesdatenschutzgesetze der einzelnen
            Bundesländer zur Anwendung gelangen.
          </p>
          <h2 class="font-bold mb-2 mt-4 text-2xl" id="m27">
            Sicherheitsmaßnahmen
          </h2>
          <p>
            Wir treffen nach Maßgabe der gesetzlichen Vorgaben unter
            Berücksichtigung des Stands der Technik, der Implementierungskosten
            und der Art, des Umfangs, der Umstände und der Zwecke der
            Verarbeitung sowie der unterschiedlichen
            Eintrittswahrscheinlichkeiten und des Ausmaßes der Bedrohung der
            Rechte und Freiheiten natürlicher Personen geeignete technische und
            organisatorische Maßnahmen, um ein dem Risiko angemessenes
            Schutzniveau zu gewährleisten.
          </p>
          <p>
            Zu den Maßnahmen gehören insbesondere die Sicherung der
            Vertraulichkeit, Integrität und Verfügbarkeit von Daten durch
            Kontrolle des physischen und elektronischen Zugangs zu den Daten als
            auch des sie betreffenden Zugriffs, der Eingabe, der Weitergabe, der
            Sicherung der Verfügbarkeit und ihrer Trennung. Des Weiteren haben
            wir Verfahren eingerichtet, die eine Wahrnehmung von
            Betroffenenrechten, die Löschung von Daten und Reaktionen auf die
            Gefährdung der Daten gewährleisten. Ferner berücksichtigen wir den
            Schutz personenbezogener Daten bereits bei der Entwicklung bzw.
            Auswahl von Hardware, Software sowie Verfahren entsprechend dem
            Prinzip des Datenschutzes, durch Technikgestaltung und durch
            datenschutzfreundliche Voreinstellungen.
          </p>
          <h2 class="font-bold mb-2 mt-4 text-2xl" id="m25">
            Übermittlung von personenbezogenen Daten
          </h2>
          <p>
            Im Rahmen unserer Verarbeitung von personenbezogenen Daten kommt es
            vor, dass die Daten an andere Stellen, Unternehmen, rechtlich
            selbstständige Organisationseinheiten oder Personen übermittelt oder
            sie ihnen gegenüber offengelegt werden. Zu den Empfängern dieser
            Daten können z.B. mit IT-Aufgaben beauftragte Dienstleister oder
            Anbieter von Diensten und Inhalten, die in eine Webseite eingebunden
            werden, gehören. In solchen Fall beachten wir die gesetzlichen
            Vorgaben und schließen insbesondere entsprechende Verträge bzw.
            Vereinbarungen, die dem Schutz Ihrer Daten dienen, mit den
            Empfängern Ihrer Daten ab.
          </p>
          <h2 class="font-bold mb-2 mt-4 text-2xl" id="mCWA">
            Corona-Warn-App
          </h2>
          <p>
            Sie* möchten die Corona-Warn-App („App“) des Robert Koch-Instituts
            („RKI“) zum Abruf Ihres Testergebnisses eines Antigentests
            verwenden. Um Ihr Testergebnis über die App abrufen zu können ist es
            notwendig, dass Ihr Testergebnis von der Teststelle an das
            Serversystem des RKI übermittelt wird.Verkürzt dargestellt erfolgt
            dies, indem die Teststelle Ihr Testergebnis, verknüpft mit einem
            maschinenlesbaren Code, auf einem hierfür bestimmten Server des RKI
            ablegt.<br />
            Der Code ist Ihr Pseudonym, weitere Angaben zu Ihrer Person sind für
            die Anzeige des Testergebnisses in der App nicht erforderlich. Sie
            können die Anzeige des Testergebnisses jedoch für sich durch Angabe
            Ihres Namens, Vornamens und Geburtsdatums personalisieren lassen.Der
            Code wird aus dem vorgesehenen Zeitpunkt des Tests und einer
            Zufallszahl gebildet. Die Bildung desCodes erfolgt, indem die
            vorgenannten Daten so miteinander verrechnet werden, dass ein
            Zurückrechnen der Daten aus dem Code nicht mehr möglich ist.<br />Sie
            erhalten eine Kopie des Codes in der Darstellung eines QR-Codes, der
            durch die Kamerafunktion Ihres Smartphones in die App eingelesen
            werden kann. Alternativ können Sie den pseudonymen Code auch als
            Internetverweis erhalten („App Link“), der von der App geöffnet und
            verarbeitet werden kann. Nur hierdurch ist eine Verknüpfung des
            Testergebnisses mit Ihrer App möglich. Mit Ihrer Einwilligung können
            Sie dann Ihr Testergebnis mit Hilfe der App abrufen. Ihr
            Testergebnis wird automatisch nach 21 Tagen auf dem Server gelöscht.
            Wenn Sie mit der Übermittlung Ihres pseudonymen Testergebnisses
            mittels des Codes an dieApp-Infrastruktur zum Zweck des Testabrufs
            einverstanden sind, bestätigen Sie dies bitte gegenüber den
            Mitarbeitern der Teststelle. Sie können Ihre Einwilligung jederzeit
            mit Wirkung für die Zukunft widerrufen. Bitte beachten Sie jedoch,
            dass aufgrund dervorhandenen Pseudonymisierung eine Zuordnung zu
            Ihrer Person nicht erfolgen kann und daher eine Löschung Ihrer Daten
            erst mit Ablauf der 21-tägigen Speicherfrist automatisiert erfolgt.
            Einzelheiten hierzu finden Sie zudem in den »Datenschutzhinweisen«
            derCorona-Warn-App des RKI. <br /><br />*Wenn Sie jünger als 16
            Jahre alt sind, besprechen Sie die Nutzung der App bitte mit Ihren
            Eltern oder Ihrer sorgeberechtigten Person.
          </p>
          <h2 class="font-bold mb-2 mt-4 text-2xl" id="m24">
            Datenverarbeitung in Drittländern
          </h2>
          <p>
            Sofern wir Daten in einem Drittland (d.h., außerhalb der
            Europäischen Union (EU), des Europäischen Wirtschaftsraums (EWR))
            verarbeiten oder die Verarbeitung im Rahmen der Inanspruchnahme von
            Diensten Dritter oder der Offenlegung bzw. Übermittlung von Daten an
            andere Personen, Stellen oder Unternehmen stattfindet, erfolgt dies
            nur im Einklang mit den gesetzlichen Vorgaben.
          </p>
          <p>
            Vorbehaltlich ausdrücklicher Einwilligung oder vertraglich oder
            gesetzlich erforderlicher Übermittlung verarbeiten oder lassen wir
            die Daten nur in Drittländern mit einem anerkannten
            Datenschutzniveau, vertraglichen Verpflichtung durch sogenannte
            Standardschutzklauseln der EU-Kommission, beim Vorliegen von
            Zertifizierungen oder verbindlicher internen Datenschutzvorschriften
            verarbeiten (Art. 44 bis 49 DSGVO, Informationsseite der
            EU-Kommission:
            <a
              href="https://ec.europa.eu/info/law/law-topic/data-protection/international-dimension-data-protection_de"
              target="_blank"
              >https://ec.europa.eu/info/law/law-topic/data-protection/international-dimension-data-protection_de</a
            >).
          </p>
          <h2 class="font-bold mb-2 mt-4 text-2xl" id="m134">
            Einsatz von Cookies
          </h2>
          <p>
            Cookies sind Textdateien, die Daten von besuchten Websites oder
            Domains enthalten und von einem Browser auf dem Computer des
            Benutzers gespeichert werden. Ein Cookie dient in erster Linie dazu,
            die Informationen über einen Benutzer während oder nach seinem
            Besuch innerhalb eines Onlineangebotes zu speichern. Zu den
            gespeicherten Angaben können z.B. die Spracheinstellungen auf einer
            Webseite, der Loginstatus, ein Warenkorb oder die Stelle, an der ein
            Video geschaut wurde, gehören. Zu dem Begriff der Cookies zählen wir
            ferner andere Technologien, die die gleichen Funktionen wie Cookies
            erfüllen (z.B., wenn Angaben der Nutzer anhand pseudonymer
            Onlinekennzeichnungen gespeichert werden, auch als "Nutzer-IDs"
            bezeichnet)
          </p>
          <p>
            <strong
              >Die folgenden Cookie-Typen und Funktionen werden
              unterschieden:</strong
            >
          </p>
          <ul>
            <li>
              <strong
                >Temporäre Cookies (auch: Session- oder
                Sitzungs-Cookies):</strong
              >&nbsp;Temporäre Cookies werden spätestens gelöscht, nachdem ein
              Nutzer ein Online-Angebot verlassen und seinen Browser geschlossen
              hat.
            </li>
            <li>
              <strong>Permanente Cookies:</strong>&nbsp;Permanente Cookies
              bleiben auch nach dem Schließen des Browsers gespeichert. So kann
              beispielsweise der Login-Status gespeichert oder bevorzugte
              Inhalte direkt angezeigt werden, wenn der Nutzer eine Website
              erneut besucht. Ebenso können die Interessen von Nutzern, die zur
              Reichweitenmessung oder zu Marketingzwecken verwendet werden, in
              einem solchen Cookie gespeichert werden.
            </li>
            <li>
              <strong>First-Party-Cookies:</strong>&nbsp;First-Party-Cookies
              werden von uns selbst gesetzt.
            </li>
            <li>
              <strong>Third-Party-Cookies (auch: Drittanbieter-Cookies)</strong
              >: Drittanbieter-Cookies werden hauptsächlich von Werbetreibenden
              (sog. Dritten) verwendet, um Benutzerinformationen zu verarbeiten.
            </li>
            <li>
              <strong
                >Notwendige (auch: essentielle oder unbedingt erforderliche)
                Cookies:</strong
              >
              Cookies können zum einen für den Betrieb einer Webseite unbedingt
              erforderlich sein (z.B. um Logins oder andere Nutzereingaben zu
              speichern oder aus Gründen der Sicherheit).
            </li>
            <li>
              <strong
                >Statistik-, Marketing- und Personalisierungs-Cookies</strong
              >: Ferner werden Cookies im Regelfall auch im Rahmen der
              Reichweitenmessung eingesetzt sowie dann, wenn die Interessen
              eines Nutzers oder sein Verhalten (z.B. Betrachten bestimmter
              Inhalte, Nutzen von Funktionen etc.) auf einzelnen Webseiten in
              einem Nutzerprofil gespeichert werden. Solche Profile dienen dazu,
              den Nutzern z.B. Inhalte anzuzeigen, die ihren potentiellen
              Interessen entsprechen. Dieses Verfahren wird auch als "Tracking",
              d.h., Nachverfolgung der potentiellen Interessen der Nutzer
              bezeichnet. Soweit wir Cookies oder "Tracking"-Technologien
              einsetzen, informieren wir Sie gesondert in unserer
              Datenschutzerklärung oder im Rahmen der Einholung einer
              Einwilligung.
            </li>
          </ul>
          <p>
            <strong>Hinweise zu Rechtsgrundlagen: </strong> Auf welcher
            Rechtsgrundlage wir Ihre personenbezogenen Daten mit Hilfe von
            Cookies verarbeiten, hängt davon ab, ob wir Sie um eine Einwilligung
            bitten. Falls dies zutrifft und Sie in die Nutzung von Cookies
            einwilligen, ist die Rechtsgrundlage der Verarbeitung Ihrer Daten
            die erklärte Einwilligung. Andernfalls werden die mithilfe von
            Cookies verarbeiteten Daten auf Grundlage unserer berechtigten
            Interessen (z.B. an einem betriebswirtschaftlichen Betrieb unseres
            Onlineangebotes und dessen Verbesserung) verarbeitet oder, wenn der
            Einsatz von Cookies erforderlich ist, um unsere vertraglichen
            Verpflichtungen zu erfüllen.
          </p>
          <p>
            <strong>Speicherdauer: </strong>Sofern wir Ihnen keine expliziten
            Angaben zur Speicherdauer von permanenten Cookies mitteilen (z. B.
            im Rahmen eines sog. Cookie-Opt-Ins), gehen Sie bitte davon aus,
            dass die Speicherdauer bis zu zwei Jahre betragen kann.
          </p>
          <p>
            <strong
              >Allgemeine Hinweise zum Widerruf und Widerspruch (Opt-Out):
            </strong>
            Abhängig davon, ob die Verarbeitung auf Grundlage einer Einwilligung
            oder gesetzlichen Erlaubnis erfolgt, haben Sie jederzeit die
            Möglichkeit, eine erteilte Einwilligung zu widerrufen oder der
            Verarbeitung Ihrer Daten durch Cookie-Technologien zu widersprechen
            (zusammenfassend als "Opt-Out" bezeichnet). Sie können Ihren
            Widerspruch zunächst mittels der Einstellungen Ihres Browsers
            erklären, z.B., indem Sie die Nutzung von Cookies deaktivieren
            (wobei hierdurch auch die Funktionsfähigkeit unseres Onlineangebotes
            eingeschränkt werden kann). Ein Widerspruch gegen den Einsatz von
            Cookies zu Zwecken des Onlinemarketings kann auch mittels einer
            Vielzahl von Diensten, vor allem im Fall des Trackings, über die
            Webseiten
            <a href="https://optout.aboutads.info" target="_blank"
              >https://optout.aboutads.info</a
            >
            und
            <a href="https://www.youronlinechoices.com/" target="_blank"
              >https://www.youronlinechoices.com/</a
            >
            erklärt werden. Daneben können Sie weitere Widerspruchshinweise im
            Rahmen der Angaben zu den eingesetzten Dienstleistern und Cookies
            erhalten.
          </p>
          <p>
            <strong
              >Verarbeitung von Cookie-Daten auf Grundlage einer
              Einwilligung</strong
            >: Wir setzen ein Verfahren zum Cookie-Einwilligungs-Management ein,
            in dessen Rahmen die Einwilligungen der Nutzer in den Einsatz von
            Cookies, bzw. der im Rahmen des
            Cookie-Einwilligungs-Management-Verfahrens genannten Verarbeitungen
            und Anbieter eingeholt sowie von den Nutzern verwaltet und
            widerrufen werden können. Hierbei wird die Einwilligungserklärung
            gespeichert, um deren Abfrage nicht erneut wiederholen zum müssen
            und die Einwilligung entsprechend der gesetzlichen Verpflichtung
            nachweisen zu können. Die Speicherung kann serverseitig und/oder in
            einem Cookie (sogenanntes Opt-In-Cookie, bzw. mithilfe
            vergleichbarer Technologien) erfolgen, um die Einwilligung einem
            Nutzer, bzw. dessen Gerät zuordnen zu können. Vorbehaltlich
            individueller Angaben zu den Anbietern von
            Cookie-Management-Diensten, gelten die folgenden Hinweise: Die Dauer
            der Speicherung der Einwilligung kann bis zu zwei Jahren betragen.
            Hierbei wird ein pseudonymer Nutzer-Identifikator gebildet und mit
            dem Zeitpunkt der Einwilligung, Angaben zur Reichweite der
            Einwilligung (z. B. welche Kategorien von Cookies und/oder
            Diensteanbieter) sowie dem Browser, System und verwendeten Endgerät
            gespeichert.
          </p>
          <ul class="m-elements">
            <li>
              <strong>Verarbeitete Datenarten:</strong> Nutzungsdaten (z.B.
              besuchte Webseiten, Interesse an Inhalten, Zugriffszeiten),
              Meta-/Kommunikationsdaten (z.B. Geräte-Informationen,
              IP-Adressen).
            </li>
            <li>
              <strong>Betroffene Personen:</strong> Nutzer (z.B.
              Webseitenbesucher, Nutzer von Onlinediensten).
            </li>
            <li>
              <strong>Rechtsgrundlagen:</strong> Einwilligung (Art. 6 Abs. 1 S.
              1 lit. a. DSGVO), Berechtigte Interessen (Art. 6 Abs. 1 S. 1 lit.
              f. DSGVO).
            </li>
          </ul>
          <h2 class="font-bold mb-2 mt-4 text-2xl" id="m317">
            Geschäftliche Leistungen
          </h2>
          <p>
            Wir verarbeiten Daten unserer Vertrags- und Geschäftspartner, z.B.
            Kunden und Interessenten (zusammenfassend bezeichnet als
            "Vertragspartner") im Rahmen von vertraglichen und vergleichbaren
            Rechtsverhältnissen sowie damit verbundenen Maßnahmen und im Rahmen
            der Kommunikation mit den Vertragspartnern (oder vorvertraglich),
            z.B., um Anfragen zu beantworten.
          </p>
          <p>
            Diese Daten verarbeiten wir zur Erfüllung unserer vertraglichen
            Pflichten, zur Sicherung unserer Rechte und zu Zwecken der mit
            diesen Angaben einhergehenden Verwaltungsaufgaben sowie der
            unternehmerischen Organisation. Die Daten der Vertragspartner geben
            wir im Rahmen des geltenden Rechts nur insoweit an Dritte weiter,
            als dies zu den vorgenannten Zwecken oder zur Erfüllung gesetzlicher
            Pflichten erforderlich ist oder mit Einwilligung der betroffenen
            Personen erfolgt (z.B. an beteiligte Telekommunikations-, Transport-
            und sonstige Hilfsdienste sowie Subunternehmer, Banken, Steuer- und
            Rechtsberater, Zahlungsdienstleister oder Steuerbehörden). Über
            weitere Verarbeitungsformen, z.B. zu Zwecken des Marketings, werden
            die Vertragspartner im Rahmen dieser Datenschutzerklärung
            informiert.
          </p>
          <p>
            Welche Daten für die vorgenannten Zwecke erforderlich sind, teilen
            wir den Vertragspartnern vor oder im Rahmen der Datenerhebung, z.B.
            in Onlineformularen, durch besondere Kennzeichnung (z.B. Farben)
            bzw. Symbole (z.B. Sternchen o.ä.), oder persönlich mit.
          </p>
          <p>
            Wir löschen die Daten nach Ablauf gesetzlicher Gewährleistungs- und
            vergleichbarer Pflichten, d.h., grundsätzlich nach Ablauf von 4
            Jahren, es sei denn, dass die Daten in einem Kundenkonto gespeichert
            werden, z.B., solange sie aus gesetzlichen Gründen der Archivierung
            aufbewahrt werden müssen (z.B. für Steuerzwecke im Regelfall 10
            Jahre). Daten, die uns im Rahmen eines Auftrags durch den
            Vertragspartner offengelegt wurden, löschen wir entsprechend den
            Vorgaben des Auftrags, grundsätzlich nach Ende des Auftrags.
          </p>
          <p>
            Soweit wir zur Erbringung unserer Leistungen Drittanbieter oder
            Plattformen einsetzen, gelten im Verhältnis zwischen den Nutzern und
            den Anbietern die Geschäftsbedingungen und Datenschutzhinweise der
            jeweiligen Drittanbieter oder Plattformen.
          </p>
          <ul class="m-elements">
            <li>
              <strong>Verarbeitete Datenarten:</strong> Bestandsdaten (z.B.
              Namen, Adressen), Zahlungsdaten (z.B. Bankverbindungen,
              Rechnungen, Zahlungshistorie), Kontaktdaten (z.B. E-Mail,
              Telefonnummern), Vertragsdaten (z.B. Vertragsgegenstand, Laufzeit,
              Kundenkategorie).
            </li>
            <li>
              <strong>Betroffene Personen:</strong> Interessenten, Geschäfts-
              und Vertragspartner.
            </li>
            <li>
              <strong>Zwecke der Verarbeitung:</strong> Erbringung vertragliche
              Leistungen und Kundenservice, Kontaktanfragen und Kommunikation,
              Büro- und Organisationsverfahren, Verwaltung und Beantwortung von
              Anfragen.
            </li>
            <li>
              <strong>Rechtsgrundlagen:</strong> Vertragserfüllung und
              vorvertragliche Anfragen (Art. 6 Abs. 1 S. 1 lit. b. DSGVO),
              Rechtliche Verpflichtung (Art. 6 Abs. 1 S. 1 lit. c. DSGVO),
              Berechtigte Interessen (Art. 6 Abs. 1 S. 1 lit. f. DSGVO).
            </li>
          </ul>
          <h2 class="font-bold mb-2 mt-4 text-2xl" id="m225">
            Bereitstellung des Onlineangebotes und Webhosting
          </h2>
          <p>
            Um unser Onlineangebot sicher und effizient bereitstellen zu können,
            nehmen wir die Leistungen von einem oder mehreren
            Webhosting-Anbietern in Anspruch, von deren Servern (bzw. von ihnen
            verwalteten Servern) das Onlineangebot abgerufen werden kann. Zu
            diesen Zwecken können wir Infrastruktur- und
            Plattformdienstleistungen, Rechenkapazität, Speicherplatz und
            Datenbankdienste sowie Sicherheitsleistungen und technische
            Wartungsleistungen in Anspruch nehmen.
          </p>
          <p>
            Zu den im Rahmen der Bereitstellung des Hostingangebotes
            verarbeiteten Daten können alle die Nutzer unseres Onlineangebotes
            betreffenden Angaben gehören, die im Rahmen der Nutzung und der
            Kommunikation anfallen. Hierzu gehören regelmäßig die IP-Adresse,
            die notwendig ist, um die Inhalte von Onlineangeboten an Browser
            ausliefern zu können, und alle innerhalb unseres Onlineangebotes
            oder von Webseiten getätigten Eingaben.
          </p>
          <p>
            <strong>E-Mail-Versand und -Hosting</strong>: Die von uns in
            Anspruch genommenen Webhosting-Leistungen umfassen ebenfalls den
            Versand, den Empfang sowie die Speicherung von E-Mails. Zu diesen
            Zwecken werden die Adressen der Empfänger sowie Absender als auch
            weitere Informationen betreffend den E-Mailversand (z.B. die
            beteiligten Provider) sowie die Inhalte der jeweiligen E-Mails
            verarbeitet. Die vorgenannten Daten können ferner zu Zwecken der
            Erkennung von SPAM verarbeitet werden. Wir bitten darum, zu
            beachten, dass E-Mails im Internet grundsätzlich nicht verschlüsselt
            versendet werden. Im Regelfall werden E-Mails zwar auf dem
            Transportweg verschlüsselt, aber (sofern kein sogenanntes
            Ende-zu-Ende-Verschlüsselungsverfahren eingesetzt wird) nicht auf
            den Servern, von denen sie abgesendet und empfangen werden. Wir
            können daher für den Übertragungsweg der E-Mails zwischen dem
            Absender und dem Empfang auf unserem Server keine Verantwortung
            übernehmen.
          </p>
          <p>
            <strong>Erhebung von Zugriffsdaten und Logfiles</strong>: Wir selbst
            (bzw. unser Webhostinganbieter) erheben Daten zu jedem Zugriff auf
            den Server (sogenannte Serverlogfiles). Zu den Serverlogfiles können
            die Adresse und Name der abgerufenen Webseiten und Dateien, Datum
            und Uhrzeit des Abrufs, übertragene Datenmengen, Meldung über
            erfolgreichen Abruf, Browsertyp nebst Version, das Betriebssystem
            des Nutzers, Referrer URL (die zuvor besuchte Seite) und im
            Regelfall IP-Adressen und der anfragende Provider gehören.
          </p>
          <p>
            Die Serverlogfiles können zum einen zu Zwecken der Sicherheit
            eingesetzt werden, z.B., um eine Überlastung der Server zu vermeiden
            (insbesondere im Fall von missbräuchlichen Angriffen, sogenannten
            DDoS-Attacken) und zum anderen, um die Auslastung der Server und
            ihre Stabilität sicherzustellen.
          </p>
          <p>
            <strong>Content-Delivery-Network</strong>: Wir setzen ein
            "Content-Delivery-Network" (CDN) ein. Ein CDN ist ein Dienst, mit
            dessen Hilfe Inhalte eines Onlineangebotes, insbesondere große
            Mediendateien, wie Grafiken oder Programm-Skripte, mit Hilfe
            regional verteilter und über das Internet verbundener Server
            schneller und sicherer ausgeliefert werden können.
          </p>
          <ul class="m-elements">
            <li>
              <strong>Verarbeitete Datenarten:</strong> Inhaltsdaten (z.B.
              Eingaben in Onlineformularen), Nutzungsdaten (z.B. besuchte
              Webseiten, Interesse an Inhalten, Zugriffszeiten),
              Meta-/Kommunikationsdaten (z.B. Geräte-Informationen,
              IP-Adressen).
            </li>
            <li>
              <strong>Betroffene Personen:</strong> Nutzer (z.B.
              Webseitenbesucher, Nutzer von Onlinediensten).
            </li>
            <li>
              <strong>Zwecke der Verarbeitung:</strong> Bereitstellung unseres
              Onlineangebotes und Nutzerfreundlichkeit, Content Delivery Network
              (CDN).
            </li>
            <li>
              <strong>Rechtsgrundlagen:</strong> Berechtigte Interessen (Art. 6
              Abs. 1 S. 1 lit. f. DSGVO).
            </li>
          </ul>
          <p><strong>Eingesetzte Dienste und Diensteanbieter:</strong></p>
          <ul class="m-elements">
            <li>
              <strong>Cloudflare:</strong> Content-Delivery-Network (CDN);
              Dienstanbieter: Cloudflare, Inc., 101 Townsend St, San Francisco,
              CA 94107, USA; Website:
              <a href="https://www.cloudflare.com" target="_blank"
                >https://www.cloudflare.com</a
              >; Datenschutzerklärung:
              <a
                href="https://www.cloudflare.com/privacypolicy/"
                target="_blank"
                >https://www.cloudflare.com/privacypolicy/</a
              >.
            </li>
            <li>
              <strong>Hetzner:</strong> Leistungen auf dem Gebiet der
              Bereitstellung von informationstechnischer Infrastruktur und
              verbundenen Dienstleistungen (z.B. Speicherplatz und/oder
              Rechenkapazitäten); Dienstanbieter: Hetzner Online GmbH,
              Industriestr. 25, 91710 Gunzenhausen, Deutschland; Website:
              <a href="https://www.hetzner.com" target="_blank"
                >https://www.hetzner.com</a
              >; Datenschutzerklärung:
              <a
                href="https://www.hetzner.com/de/rechtliches/datenschutz"
                target="_blank"
                >https://www.hetzner.com/de/rechtliches/datenschutz</a
              >.
            </li>
          </ul>
          <h2 class="font-bold mb-2 mt-4 text-2xl" id="m182">
            Kontaktaufnahme
          </h2>
          <p>
            Bei der Kontaktaufnahme mit uns (z.B. per Kontaktformular, E-Mail,
            Telefon oder via soziale Medien) werden die Angaben der anfragenden
            Personen verarbeitet, soweit dies zur Beantwortung der
            Kontaktanfragen und etwaiger angefragter Maßnahmen erforderlich ist.
          </p>
          <p>
            Die Beantwortung der Kontaktanfragen im Rahmen von vertraglichen
            oder vorvertraglichen Beziehungen erfolgt zur Erfüllung unserer
            vertraglichen Pflichten oder zur Beantwortung von (vor)vertraglichen
            Anfragen und im Übrigen auf Grundlage der berechtigten Interessen an
            der Beantwortung der Anfragen.
          </p>
          <ul class="m-elements">
            <li>
              <strong>Verarbeitete Datenarten:</strong> Bestandsdaten (z.B.
              Namen, Adressen), Kontaktdaten (z.B. E-Mail, Telefonnummern),
              Inhaltsdaten (z.B. Eingaben in Onlineformularen).
            </li>
            <li>
              <strong>Betroffene Personen:</strong> Kommunikationspartner.
            </li>
            <li>
              <strong>Zwecke der Verarbeitung:</strong> Kontaktanfragen und
              Kommunikation.
            </li>
            <li>
              <strong>Rechtsgrundlagen:</strong> Vertragserfüllung und
              vorvertragliche Anfragen (Art. 6 Abs. 1 S. 1 lit. b. DSGVO),
              Berechtigte Interessen (Art. 6 Abs. 1 S. 1 lit. f. DSGVO).
            </li>
          </ul>
          <h2 class="font-bold mb-2 mt-4 text-2xl" id="m210">
            Bewerbungsverfahren
          </h2>
          <p>
            Das Bewerbungsverfahren setzt voraus, dass Bewerber uns die für
            deren Beurteilung und Auswahl erforderlichen Daten mitteilen. Welche
            Informationen erforderlich sind, ergibt sich aus der
            Stellenbeschreibung oder im Fall von Onlineformularen aus den
            dortigen Angaben.
          </p>
          <p>
            Grundsätzlich gehören zu den erforderlichen Angaben, die
            Informationen zur Person, wie der Name, die Adresse, eine
            Kontaktmöglichkeit sowie die Nachweise über die für eine Stelle
            notwendigen Qualifikationen. Auf Anfragen teilen wir zusätzlich
            gerne mit, welche Angaben benötigt werden.
          </p>
          <p>
            Sofern zur Verfügung gestellt, können uns Bewerber ihre Bewerbungen
            mittels eines Onlineformulars übermitteln. Die Daten werden
            entsprechend dem Stand der Technik verschlüsselt an uns übertragen.
            Ebenfalls können Bewerber uns ihre Bewerbungen via E-Mail
            übermitteln. Hierbei bitten wir jedoch zu beachten, dass E-Mails im
            Internet grundsätzlich nicht verschlüsselt versendet werden. Im
            Regelfall werden E-Mails zwar auf dem Transportweg verschlüsselt,
            aber nicht auf den Servern von denen sie abgesendet und empfangen
            werden. Wir können daher für den Übertragungsweg der Bewerbung
            zwischen dem Absender und dem Empfang auf unserem Server keine
            Verantwortung übernehmen.
          </p>
          <p>
            Für Zwecke der Bewerbersuche, Einreichung von Bewerbungen und
            Auswahl von Bewerbern können wir unter Beachtung der gesetzlichen
            Vorgaben, Bewerbermanagement-, bzw. Recruitment-Software und
            Plattformen und Leistungen von Drittanbietern in Anspruch nehmen.
          </p>
          <p>
            Bewerber können uns gerne zur Art der Einreichung der Bewerbung
            kontaktieren oder uns die Bewerbung auf dem Postweg zuzusenden.
          </p>
          <p>
            <strong>Verarbeitung besonderer Kategorien von Daten:</strong>
            Soweit im Rahmen des Bewerbungsverfahrens besondere Kategorien von
            personenbezogenen Daten im Sinne des Art. 9 Abs. 1 DSGVO (z.B.
            Gesundheitsdaten, wie z.B. Schwerbehinderteneigenschaft oder
            ethnische Herkunft) bei Bewerbern angefragt werden, damit der
            Verantwortliche oder die betroffene Person die ihm bzw. ihr aus dem
            Arbeitsrecht und dem Recht der sozialen Sicherheit und des
            Sozialschutzes erwachsenden Rechte ausüben und seinen bzw. ihren
            diesbezüglichen Pflichten nachkommen kann, erfolgt deren
            Verarbeitung nach Art. 9 Abs. 2 lit. b. DSGVO, im Fall des Schutzes
            lebenswichtiger Interessen der Bewerber oder anderer Personen gem.
            Art. 9 Abs. 2 lit. c. DSGVO oder für Zwecke der Gesundheitsvorsorge
            oder der Arbeitsmedizin, für die Beurteilung der Arbeitsfähigkeit
            des Beschäftigten, für die medizinische Diagnostik, für die
            Versorgung oder Behandlung im Gesundheits- oder Sozialbereich oder
            für die Verwaltung von Systemen und Diensten im Gesundheits- oder
            Sozialbereich gem. Art. 9 Abs. 2 lit. h. DSGVO. Im Fall einer auf
            freiwilliger Einwilligung beruhenden Mitteilung der besonderen
            Kategorien von Daten erfolgt deren Verarbeitung auf Grundlage von
            Art. 9 Abs. 2 lit. a. DSGVO.
          </p>
          <p>
            <strong>Löschung von Daten:</strong> Die von den Bewerbern zur
            Verfügung gestellten Daten können im Fall einer erfolgreichen
            Bewerbung für die Zwecke des Beschäftigungsverhältnisses von uns
            weiterverarbeitet werden. Andernfalls, sofern die Bewerbung auf ein
            Stellenangebot nicht erfolgreich ist, werden die Daten der Bewerber
            gelöscht. Die Daten der Bewerber werden ebenfalls gelöscht, wenn
            eine Bewerbung zurückgezogen wird, wozu die Bewerber jederzeit
            berechtigt sind. Die Löschung erfolgt, vorbehaltlich eines
            berechtigten Widerrufs der Bewerber, spätestens nach dem Ablauf
            eines Zeitraums von sechs Monaten, damit wir etwaige Anschlussfragen
            zu der Bewerbung beantworten und unseren Nachweispflichten aus den
            Vorschriften zur Gleichbehandlung von Bewerbern nachkommen können.
            Rechnungen über etwaige Reisekostenerstattung werden entsprechend
            den steuerrechtlichen Vorgaben archiviert.
          </p>
          <p>
            <strong>Aufnahme in einen Bewerberpool:</strong> Die Aufnahme in
            einen Bewerber-Pool, sofern angeboten, erfolgt auf Grundlage einer
            Einwilligung. Die Bewerber werden darüber belehrt, dass ihre
            Zustimmung zur Aufnahme in den Talentpool freiwillig ist, keinen
            Einfluss auf das laufende Bewerbungsverfahren hat und sie ihre
            Einwilligung jederzeit für die Zukunft widerrufen können.
          </p>
          <ul class="m-elements">
            <li>
              <strong>Verarbeitete Datenarten:</strong> Bewerberdaten (z.B.
              Angaben zur Person, Post- und Kontaktadressen, die zur Bewerbung
              gehörenden Unterlagen und die darin enthaltenen Informationen, wie
              z.B. Anschreiben, Lebenslauf, Zeugnisse sowie weitere im Hinblick
              auf eine konkrete Stelle oder freiwillig von Bewerbern mitgeteilte
              Informationen zu deren Person oder Qualifikation).
            </li>
            <li><strong>Betroffene Personen:</strong> Bewerber.</li>
            <li>
              <strong>Zwecke der Verarbeitung:</strong> Bewerbungsverfahren
              (Begründung und etwaige spätere Durchführung sowie mögliche
              spätere Beendigung des Beschäftigungsverhältnisses).
            </li>
            <li>
              <strong>Rechtsgrundlagen:</strong> Bewerbungsverfahren als
              vorvertragliches bzw. vertragliches Verhältnis (Art. 9 Abs. 2 lit.
              b DSGVO).
            </li>
          </ul>
          <h2 class="font-bold mb-2 mt-4 text-2xl" id="m264">
            Onlinemarketing
          </h2>
          <p>
            Wir verarbeiten personenbezogene Daten zu Zwecken des
            Onlinemarketings, worunter insbesondere die Vermarktung von
            Werbeflächen oder Darstellung von werbenden und sonstigen Inhalten
            (zusammenfassend als "Inhalte" bezeichnet) anhand potentieller
            Interessen der Nutzer sowie die Messung ihrer Effektivität fallen
            kann.
          </p>
          <p>
            Zu diesen Zwecken werden sogenannte Nutzerprofile angelegt und in
            einer Datei (sogenannte "Cookie") gespeichert oder ähnliche
            Verfahren genutzt, mittels derer die für die Darstellung der
            vorgenannten Inhalte relevante Angaben zum Nutzer gespeichert
            werden. Zu diesen Angaben können z.B. betrachtete Inhalte, besuchte
            Webseiten, genutzte Onlinenetzwerke, aber auch Kommunikationspartner
            und technische Angaben, wie der verwendete Browser, das verwendete
            Computersystem sowie Angaben zu Nutzungszeiten gehören. Sofern
            Nutzer in die Erhebung ihrer Standortdaten eingewilligt haben,
            können auch diese verarbeitet werden.
          </p>
          <p>
            Es werden ebenfalls die IP-Adressen der Nutzer gespeichert. Jedoch
            nutzen wir zur Verfügung stehende IP-Masking-Verfahren (d.h.,
            Pseudonymisierung durch Kürzung der IP-Adresse) zum Schutz der
            Nutzer. Generell werden im Rahmen des Onlinemarketingverfahren keine
            Klardaten der Nutzer (wie z.B. E-Mail-Adressen oder Namen)
            gespeichert, sondern Pseudonyme. D.h., wir als auch die Anbieter der
            Onlinemarketingverfahren kennen nicht die tatsächlich Identität der
            Nutzer, sondern nur die in deren Profilen gespeicherten Angaben.
          </p>
          <p>
            Die Angaben in den Profilen werden im Regelfall in den Cookies oder
            mittels ähnlicher Verfahren gespeichert. Diese Cookies können später
            generell auch auf anderen Webseiten die dasselbe
            Onlinemarketingverfahren einsetzen, ausgelesen und zu Zwecken der
            Darstellung von Inhalten analysiert als auch mit weiteren Daten
            ergänzt und auf dem Server des Onlinemarketingverfahrensanbieters
            gespeichert werden.
          </p>
          <p>
            Ausnahmsweise können Klardaten den Profilen zugeordnet werden. Das
            ist der Fall, wenn die Nutzer z.B. Mitglieder eines sozialen
            Netzwerks sind, dessen Onlinemarketingverfahren wir einsetzen und
            das Netzwerk die Profile der Nutzer mit den vorgenannten Angaben
            verbindet. Wir bitten darum, zu beachten, dass Nutzer mit den
            Anbietern zusätzliche Abreden, z.B. durch Einwilligung im Rahmen der
            Registrierung, treffen können.
          </p>
          <p>
            Wir erhalten grundsätzlich nur Zugang zu zusammengefassten
            Informationen über den Erfolg unserer Werbeanzeigen. Jedoch können
            wir im Rahmen sogenannter Konversionsmessungen prüfen, welche
            unserer Onlinemarketingverfahren zu einer sogenannten Konversion
            geführt haben, d.h. z.B., zu einem Vertragsschluss mit uns. Die
            Konversionsmessung wird alleine zur Analyse des Erfolgs unserer
            Marketingmaßnahmen verwendet.
          </p>
          <p>
            Solange nicht anders angegeben, bitten wir Sie davon auszugehen,
            dass verwendete Cookies für einen Zeitraum von zwei Jahren
            gespeichert werden.
          </p>
          <p>
            <strong>Hinweise zu Rechtsgrundlagen:</strong> Sofern wir die Nutzer
            um deren Einwilligung in den Einsatz der Drittanbieter bitten, ist
            die Rechtsgrundlage der Verarbeitung von Daten die Einwilligung.
            Ansonsten werden die Daten der Nutzer auf Grundlage unserer
            berechtigten Interessen (d.h. Interesse an effizienten,
            wirtschaftlichen und empfängerfreundlichen Leistungen) verarbeitet.
            In diesem Zusammenhang möchten wir Sie auch auf die Informationen
            zur Verwendung von Cookies in dieser Datenschutzerklärung hinweisen.
          </p>
          <ul class="m-elements">
            <li>
              <strong>Verarbeitete Datenarten:</strong> Nutzungsdaten (z.B.
              besuchte Webseiten, Interesse an Inhalten, Zugriffszeiten),
              Meta-/Kommunikationsdaten (z.B. Geräte-Informationen,
              IP-Adressen).
            </li>
            <li>
              <strong>Betroffene Personen:</strong> Nutzer (z.B.
              Webseitenbesucher, Nutzer von Onlinediensten).
            </li>
            <li>
              <strong>Zwecke der Verarbeitung:</strong> Marketing, Profile mit
              nutzerbezogenen Informationen (Erstellen von Nutzerprofilen).
            </li>
            <li>
              <strong>Sicherheitsmaßnahmen:</strong> IP-Masking
              (Pseudonymisierung der IP-Adresse).
            </li>
            <li>
              <strong>Rechtsgrundlagen:</strong> Einwilligung (Art. 6 Abs. 1 S.
              1 lit. a. DSGVO), Berechtigte Interessen (Art. 6 Abs. 1 S. 1 lit.
              f. DSGVO).
            </li>
            <li>
              <strong>Widerspruchsmöglichkeit (Opt-Out):</strong> Wir verweisen
              auf die Datenschutzhinweise der jeweiligen Anbieter und die zu den
              Anbietern angegebenen Widerspruchsmöglichkeiten (sog. "Opt-Out").
              Sofern keine explizite Opt-Out-Möglichkeit angegeben wurde,
              besteht zum einen die Möglichkeit, dass Sie Cookies in den
              Einstellungen Ihres Browsers abschalten. Hierdurch können jedoch
              Funktionen unseres Onlineangebotes eingeschränkt werden. Wir
              empfehlen daher zusätzlich die folgenden Opt-Out-Möglichkeiten,
              die zusammenfassend auf jeweilige Gebiete gerichtet angeboten
              werden: a) Europa:
              <a href="https://www.youronlinechoices.eu" target="_blank"
                >https://www.youronlinechoices.eu</a
              >. b) Kanada:
              <a href="https://www.youradchoices.ca/choices" target="_blank"
                >https://www.youradchoices.ca/choices</a
              >. c) USA:
              <a href="https://www.aboutads.info/choices" target="_blank"
                >https://www.aboutads.info/choices</a
              >. d) Gebietsübergreifend:
              <a href="https://optout.aboutads.info" target="_blank"
                >https://optout.aboutads.info</a
              >.
            </li>
          </ul>
          <p><strong>Eingesetzte Dienste und Diensteanbieter:</strong></p>
          <ul class="m-elements">
            <li>
              <strong>Google Analytics:</strong> Onlinemarketing und Webanalyse;
              Dienstanbieter: Google Ireland Limited, Gordon House, Barrow
              Street, Dublin 4, Irland, Mutterunternehmen: Google LLC, 1600
              Amphitheatre Parkway, Mountain View, CA 94043, USA; Website:
              <a
                href="https://marketingplatform.google.com/intl/de/about/analytics/"
                target="_blank"
                >https://marketingplatform.google.com/intl/de/about/analytics/</a
              >; Datenschutzerklärung:
              <a href="https://policies.google.com/privacy" target="_blank"
                >https://policies.google.com/privacy</a
              >; Widerspruchsmöglichkeit (Opt-Out): Opt-Out-Plugin:
              <a
                href="https://tools.google.com/dlpage/gaoptout?hl=de"
                target="_blank"
                >https://tools.google.com/dlpage/gaoptout?hl=de</a
              >, Einstellungen für die Darstellung von Werbeeinblendungen:
              <a
                href="https://adssettings.google.com/authenticated"
                target="_blank"
                >https://adssettings.google.com/authenticated</a
              >.
            </li>
          </ul>
          <h2 class="font-bold mb-2 mt-4 text-2xl" id="m328">
            Plugins und eingebettete Funktionen sowie Inhalte
          </h2>
          <p>
            Wir binden in unser Onlineangebot Funktions- und Inhaltselemente
            ein, die von den Servern ihrer jeweiligen Anbieter (nachfolgend
            bezeichnet als "Drittanbieter”) bezogen werden. Dabei kann es sich
            zum Beispiel um Grafiken, Videos oder Stadtpläne handeln
            (nachfolgend einheitlich bezeichnet als "Inhalte”).
          </p>
          <p>
            Die Einbindung setzt immer voraus, dass die Drittanbieter dieser
            Inhalte die IP-Adresse der Nutzer verarbeiten, da sie ohne die
            IP-Adresse die Inhalte nicht an deren Browser senden könnten. Die
            IP-Adresse ist damit für die Darstellung dieser Inhalte oder
            Funktionen erforderlich. Wir bemühen uns, nur solche Inhalte zu
            verwenden, deren jeweilige Anbieter die IP-Adresse lediglich zur
            Auslieferung der Inhalte verwenden. Drittanbieter können ferner
            sogenannte Pixel-Tags (unsichtbare Grafiken, auch als "Web Beacons"
            bezeichnet) für statistische oder Marketingzwecke verwenden. Durch
            die "Pixel-Tags" können Informationen, wie der Besucherverkehr auf
            den Seiten dieser Webseite, ausgewertet werden. Die pseudonymen
            Informationen können ferner in Cookies auf dem Gerät der Nutzer
            gespeichert werden und unter anderem technische Informationen zum
            Browser und zum Betriebssystem, zu verweisenden Webseiten, zur
            Besuchszeit sowie weitere Angaben zur Nutzung unseres
            Onlineangebotes enthalten als auch mit solchen Informationen aus
            anderen Quellen verbunden werden.
          </p>
          <p>
            <strong>Hinweise zu Rechtsgrundlagen:</strong> Sofern wir die Nutzer
            um deren Einwilligung in den Einsatz der Drittanbieter bitten, ist
            die Rechtsgrundlage der Verarbeitung von Daten die Einwilligung.
            Ansonsten werden die Daten der Nutzer auf Grundlage unserer
            berechtigten Interessen (d.h. Interesse an effizienten,
            wirtschaftlichen und empfängerfreundlichen Leistungen) verarbeitet.
            In diesem Zusammenhang möchten wir Sie auch auf die Informationen
            zur Verwendung von Cookies in dieser Datenschutzerklärung hinweisen.
          </p>
          <ul class="m-elements">
            <li>
              <strong>Verarbeitete Datenarten:</strong> Nutzungsdaten (z.B.
              besuchte Webseiten, Interesse an Inhalten, Zugriffszeiten),
              Meta-/Kommunikationsdaten (z.B. Geräte-Informationen,
              IP-Adressen).
            </li>
            <li>
              <strong>Betroffene Personen:</strong> Nutzer (z.B.
              Webseitenbesucher, Nutzer von Onlinediensten).
            </li>
            <li>
              <strong>Zwecke der Verarbeitung:</strong> Bereitstellung unseres
              Onlineangebotes und Nutzerfreundlichkeit, Erbringung vertragliche
              Leistungen und Kundenservice.
            </li>
            <li>
              <strong>Rechtsgrundlagen:</strong> Berechtigte Interessen (Art. 6
              Abs. 1 S. 1 lit. f. DSGVO).
            </li>
          </ul>
          <p><strong>Eingesetzte Dienste und Diensteanbieter:</strong></p>
          <ul class="m-elements">
            <li>
              <strong>Google Maps:</strong> Wir binden die Landkarten des
              Dienstes “Google Maps” des Anbieters Google ein. Zu den
              verarbeiteten Daten können insbesondere IP-Adressen und
              Standortdaten der Nutzer gehören, die jedoch nicht ohne deren
              Einwilligung (im Regelfall im Rahmen der Einstellungen ihrer
              Mobilgeräte vollzogen), erhoben werden; Dienstanbieter: Google
              Ireland Limited, Gordon House, Barrow Street, Dublin 4, Irland,
              Mutterunternehmen: Google LLC, 1600 Amphitheatre Parkway, Mountain
              View, CA 94043, USA; Website:
              <a href="https://cloud.google.com/maps-platform" target="_blank"
                >https://cloud.google.com/maps-platform</a
              >; Datenschutzerklärung:
              <a href="https://policies.google.com/privacy" target="_blank"
                >https://policies.google.com/privacy</a
              >; Widerspruchsmöglichkeit (Opt-Out): Opt-Out-Plugin:
              <a
                href="https://tools.google.com/dlpage/gaoptout?hl=de"
                target="_blank"
                >https://tools.google.com/dlpage/gaoptout?hl=de</a
              >, Einstellungen für die Darstellung von Werbeeinblendungen:
              <a
                href="https://adssettings.google.com/authenticated"
                target="_blank"
                >https://adssettings.google.com/authenticated</a
              >.
            </li>
          </ul>
          <h2 class="font-bold mb-2 mt-4 text-2xl" id="m12">
            Löschung von Daten
          </h2>
          <p>
            Die von uns verarbeiteten Daten werden nach Maßgabe der gesetzlichen
            Vorgaben gelöscht, sobald deren zur Verarbeitung erlaubten
            Einwilligungen widerrufen werden oder sonstige Erlaubnisse entfallen
            (z.B., wenn der Zweck der Verarbeitung dieser Daten entfallen ist
            oder sie für den Zweck nicht erforderlich sind).
          </p>
          <p>
            Sofern die Daten nicht gelöscht werden, weil sie für andere und
            gesetzlich zulässige Zwecke erforderlich sind, wird deren
            Verarbeitung auf diese Zwecke beschränkt. D.h., die Daten werden
            gesperrt und nicht für andere Zwecke verarbeitet. Das gilt z.B. für
            Daten, die aus handels- oder steuerrechtlichen Gründen aufbewahrt
            werden müssen oder deren Speicherung zur Geltendmachung, Ausübung
            oder Verteidigung von Rechtsansprüchen oder zum Schutz der Rechte
            einer anderen natürlichen oder juristischen Person erforderlich ist.
          </p>
          <p>
            Im Rahmen unserer Datenschutzhinweise können wir den Nutzern weitere
            Informationen zu der Löschung sowie zu der Aufbewahrung von Daten
            mitteilen, die speziell für die jeweiligen Verarbeitungsprozesses
            gelten.
          </p>
          <h2 class="font-bold mb-2 mt-4 text-2xl" id="m15">
            Änderung und Aktualisierung der Datenschutzerklärung
          </h2>
          <p>
            Wir bitten Sie, sich regelmäßig über den Inhalt unserer
            Datenschutzerklärung zu informieren. Wir passen die
            Datenschutzerklärung an, sobald die Änderungen der von uns
            durchgeführten Datenverarbeitungen dies erforderlich machen. Wir
            informieren Sie, sobald durch die Änderungen eine
            Mitwirkungshandlung Ihrerseits (z.B. Einwilligung) oder eine
            sonstige individuelle Benachrichtigung erforderlich wird.
          </p>
          <p>
            Sofern wir in dieser Datenschutzerklärung Adressen und
            Kontaktinformationen von Unternehmen und Organisationen angeben,
            bitten wir zu beachten, dass die Adressen sich über die Zeit ändern
            können und bitten die Angaben vor Kontaktaufnahme zu prüfen.
          </p>
          <h2 class="font-bold mb-2 mt-4 text-2xl" id="m10">
            Rechte der betroffenen Personen
          </h2>
          <p>
            Ihnen stehen als Betroffene nach der DSGVO verschiedene Rechte zu,
            die sich insbesondere aus Art. 15 bis 21 DSGVO ergeben:
          </p>
          <ul>
            <li>
              <strong
                >Widerspruchsrecht: Sie haben das Recht, aus Gründen, die sich
                aus Ihrer besonderen Situation ergeben, jederzeit gegen die
                Verarbeitung der Sie betreffenden personenbezogenen Daten, die
                aufgrund von Art. 6 Abs. 1 lit. e oder f DSGVO erfolgt,
                Widerspruch einzulegen; dies gilt auch für ein auf diese
                Bestimmungen gestütztes Profiling. Werden die Sie betreffenden
                personenbezogenen Daten verarbeitet, um Direktwerbung zu
                betreiben, haben Sie das Recht, jederzeit Widerspruch gegen die
                Verarbeitung der Sie betreffenden personenbezogenen Daten zum
                Zwecke derartiger Werbung einzulegen; dies gilt auch für das
                Profiling, soweit es mit solcher Direktwerbung in Verbindung
                steht.</strong
              >
            </li>
            <li>
              <strong>Widerrufsrecht bei Einwilligungen:</strong> Sie haben das
              Recht, erteilte Einwilligungen jederzeit zu widerrufen.
            </li>
            <li>
              <strong>Auskunftsrecht:</strong> Sie haben das Recht, eine
              Bestätigung darüber zu verlangen, ob betreffende Daten verarbeitet
              werden und auf Auskunft über diese Daten sowie auf weitere
              Informationen und Kopie der Daten entsprechend den gesetzlichen
              Vorgaben.
            </li>
            <li>
              <strong>Recht auf Berichtigung:</strong> Sie haben entsprechend
              den gesetzlichen Vorgaben das Recht, die Vervollständigung der Sie
              betreffenden Daten oder die Berichtigung der Sie betreffenden
              unrichtigen Daten zu verlangen.
            </li>
            <li>
              <strong
                >Recht auf Löschung und Einschränkung der Verarbeitung:</strong
              >
              Sie haben nach Maßgabe der gesetzlichen Vorgaben das Recht, zu
              verlangen, dass Sie betreffende Daten unverzüglich gelöscht
              werden, bzw. alternativ nach Maßgabe der gesetzlichen Vorgaben
              eine Einschränkung der Verarbeitung der Daten zu verlangen.
            </li>
            <li>
              <strong>Recht auf Datenübertragbarkeit:</strong> Sie haben das
              Recht, Sie betreffende Daten, die Sie uns bereitgestellt haben,
              nach Maßgabe der gesetzlichen Vorgaben in einem strukturierten,
              gängigen und maschinenlesbaren Format zu erhalten oder deren
              Übermittlung an einen anderen Verantwortlichen zu fordern.
            </li>
            <li>
              <strong>Beschwerde bei Aufsichtsbehörde:</strong> Entsprechend den
              gesetzlichen Vorgaben und unbeschadet eines anderweitigen
              verwaltungsrechtlichen oder gerichtlichen Rechtsbehelfs, haben Sie
              ferner das Recht, bei einer Datenschutzaufsichtsbehörde,
              insbesondere einer Aufsichtsbehörde im Mitgliedstaat, in dem Sie
              sich gewöhnlich aufhalten, der Aufsichtsbehörde Ihres
              Arbeitsplatzes oder des Ortes des mutmaßlichen Verstoßes, eine
              Beschwerde einzulegen, wenn Sie der Ansicht sei sollten, dass die
              Verarbeitung der Ihre Person betreffenden personenbezogenen Daten
              gegen die DSGVO verstößt.
            </li>
          </ul>
          <h2 class="font-bold mb-2 mt-4 text-2xl" id="m42">
            Begriffsdefinitionen
          </h2>
          <p>
            In diesem Abschnitt erhalten Sie eine Übersicht über die in dieser
            Datenschutzerklärung verwendeten Begrifflichkeiten. Viele der
            Begriffe sind dem Gesetz entnommen und vor allem im Art. 4 DSGVO
            definiert. Die gesetzlichen Definitionen sind verbindlich. Die
            nachfolgenden Erläuterungen sollen dagegen vor allem dem Verständnis
            dienen. Die Begriffe sind alphabetisch sortiert.
          </p>
          <ul class="glossary">
            <li>
              <strong>Content Delivery Network (CDN):</strong> Ein "Content
              Delivery Network" (CDN) ist ein Dienst, mit dessen Hilfe Inhalte
              eines Onlineangebotes, insbesondere große Mediendateien, wie
              Grafiken oder Programm-Skripte mit Hilfe regional verteilter und
              über das Internet verbundener Server, schneller und sicherer
              ausgeliefert werden können.
            </li>
            <li>
              <strong>IP-Masking:</strong> Als "IP-Masking” wird eine Methode
              bezeichnet, bei der das letzte Oktett, d.h., die letzten beiden
              Zahlen einer IP-Adresse, gelöscht wird, damit die IP-Adresse nicht
              mehr der eindeutigen Identifizierung einer Person dienen kann.
              Daher ist das IP-Masking ein Mittel zur Pseudonymisierung von
              Verarbeitungsverfahren, insbesondere im Onlinemarketing
            </li>
            <li>
              <strong>Personenbezogene Daten:</strong> "Personenbezogene Daten“
              sind alle Informationen, die sich auf eine identifizierte oder
              identifizierbare natürliche Person (im Folgenden "betroffene
              Person“) beziehen; als identifizierbar wird eine natürliche Person
              angesehen, die direkt oder indirekt, insbesondere mittels
              Zuordnung zu einer Kennung wie einem Namen, zu einer Kennnummer,
              zu Standortdaten, zu einer Online-Kennung (z.B. Cookie) oder zu
              einem oder mehreren besonderen Merkmalen identifiziert werden
              kann, die Ausdruck der physischen, physiologischen, genetischen,
              psychischen, wirtschaftlichen, kulturellen oder sozialen Identität
              dieser natürlichen Person sind.
            </li>
            <li>
              <strong>Profile mit nutzerbezogenen Informationen:</strong> Die
              Verarbeitung von "Profilen mit nutzerbezogenen Informationen",
              bzw. kurz "Profilen" umfasst jede Art der automatisierten
              Verarbeitung personenbezogener Daten, die darin besteht, dass
              diese personenbezogenen Daten verwendet werden, um bestimmte
              persönliche Aspekte, die sich auf eine natürliche Person beziehen
              (je nach Art der Profilbildung können dazu unterschiedliche
              Informationen betreffend die Demographie, Verhalten und
              Interessen, wie z.B. die Interaktion mit Webseiten und deren
              Inhalten, etc.) zu analysieren, zu bewerten oder, um sie
              vorherzusagen (z.B. die Interessen an bestimmten Inhalten oder
              Produkten, das Klickverhalten auf einer Webseite oder den
              Aufenthaltsort). Zu Zwecken des Profilings werden häufig Cookies
              und Web-Beacons eingesetzt.
            </li>
            <li>
              <strong>Verantwortlicher:</strong> Als "Verantwortlicher“ wird die
              natürliche oder juristische Person, Behörde, Einrichtung oder
              andere Stelle, die allein oder gemeinsam mit anderen über die
              Zwecke und Mittel der Verarbeitung von personenbezogenen Daten
              entscheidet, bezeichnet.
            </li>
            <li>
              <strong>Verarbeitung:</strong> "Verarbeitung" ist jeder mit oder
              ohne Hilfe automatisierter Verfahren ausgeführte Vorgang oder jede
              solche Vorgangsreihe im Zusammenhang mit personenbezogenen Daten.
              Der Begriff reicht weit und umfasst praktisch jeden Umgang mit
              Daten, sei es das Erheben, das Auswerten, das Speichern, das
              Übermitteln oder das Löschen.
            </li>
          </ul>
          <p class="seal">
            <a
              href="https://datenschutz-generator.de/?l=de"
              title="Rechtstext von Dr. Schwenke - für weitere Informationen bitte anklicken."
              target="_blank"
              rel="noopener noreferrer nofollow"
              >Erstellt mit dem Datenschutz-Generator.de von Dr. Thomas
              Schwenke</a
            >
          </p>
        </div>
      </div>
    </section>

    <svg
      class="wave-top"
      viewBox="0 0 1439 147"
      version="1.1"
      xmlns="http://www.w3.org/2000/svg"
      xmlns:xlink="http://www.w3.org/1999/xlink"
    >
      <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g transform="translate(-1.000000, -14.000000)" fill-rule="nonzero">
          <g class="wave" fill="#fff">
            <path
              d="M1440,84 C1383.555,64.3 1342.555,51.3 1317,45 C1259.5,30.824 1206.707,25.526 1169,22 C1129.711,18.326 1044.426,18.475 980,22 C954.25,23.409 922.25,26.742 884,32 C845.122,37.787 818.455,42.121 804,45 C776.833,50.41 728.136,61.77 713,65 C660.023,76.309 621.544,87.729 584,94 C517.525,105.104 484.525,106.438 429,108 C379.49,106.484 342.823,104.484 319,102 C278.571,97.783 231.737,88.736 205,84 C154.629,75.076 86.296,57.743 0,32 L0,0 L1440,0 L1440,84 Z"
            ></path>
          </g>
          <g transform="translate(1.000000, 15.000000)" fill="#FFFFFF">
            <g
              transform="translate(719.500000, 68.500000) rotate(-180.000000) translate(-719.500000, -68.500000) "
            >
              <path
                d="M0,0 C90.7283404,0.927527913 147.912752,27.187927 291.910178,59.9119003 C387.908462,81.7278826 543.605069,89.334785 759,82.7326078 C469.336065,156.254352 216.336065,153.6679 0,74.9732496"
                opacity="0.100000001"
              ></path>
              <path
                d="M100,104.708498 C277.413333,72.2345949 426.147877,52.5246657 546.203633,45.5787101 C666.259389,38.6327546 810.524845,41.7979068 979,55.0741668 C931.069965,56.122511 810.303266,74.8455141 616.699903,111.243176 C423.096539,147.640838 250.863238,145.462612 100,104.708498 Z"
                opacity="0.100000001"
              ></path>
              <path
                d="M1046,51.6521276 C1130.83045,29.328812 1279.08318,17.607883 1439,40.1656806 L1439,120 C1271.17211,77.9435312 1140.17211,55.1609071 1046,51.6521276 Z"
                opacity="0.200000003"
              ></path>
            </g>
          </g>
        </g>
      </g>
    </svg>
    <section class="container mx-auto text-center py-6 mb-12">
      <h3 class="w-full my-2 text-4xl font-bold leading-tight text-center">
        Haben Sie noch Fragen?
      </h3>
      <div class="w-full mb-4">
        <div
          class="h-1 mx-auto bg-white w-1/6 opacity-25 my-0 py-0 rounded-t"
        ></div>
      </div>

      <div
        class="grid md:grid-cols-2 sm:grid-cols-1 lg:grid-cols-2 gap-5 my-10 mx-5"
      >
        <!--START SERVICE ITEM-->
        <div
          class="bg-white text-center rounded-3xl border shadow-lg p-7 w-full"
        >
          <svg
            xmlns="http://www.w3.org/2000/svg"
            class="h-10 w-10 mb-3 inline-block"
            fill="none"
            viewBox="0 0 24 24"
            stroke="#5FC8CF"
          >
            <path
              stroke-linecap="round"

              stroke-linejoin="round"
              stroke-width="2"
              d="M3 5a2 2 0 012-2h3.28a1 1 0 01.948.684l1.498 4.493a1 1 0 01-.502 1.21l-2.257 1.13a11.042 11.042 0 005.516 5.516l1.13-2.257a1 1 0 011.21-.502l4.493 1.498a1 1 0 01.684.949V19a2 2 0 01-2 2h-1C9.716 21 3 14.284 3 6V5z"
            />
          </svg>
          <h3 class="text-lg font-bold text-gray-700">Telefon</h3>
          <p class="text-s text-gray-500 mt-4">
            Unser freundliches Team is gerne telefonisch für Sie verfügbar.<br />
            <a
              href="tel:021190981950"
              class="gradient mx-auto inline-flex items-center lg:mx-0 hover:underline bg-white text-white font-bold rounded-full my-6 py-4 px-8 shadow-lg focus:outline-none focus:shadow-outline transform transition hover:scale-105 duration-300 ease-in-out"
              >0211 73 71 07 07</a
            >
          </p>
        </div>
        <!--END SERVICE ITEM-->
        <!--START SERVICE ITEM-->
        <div
          class="bg-white text-center rounded-3xl border shadow-lg p-7 w-full"
        >
          <svg
            xmlns="http://www.w3.org/2000/svg"
            class="h-10 w-10 mb-3 inline-block"
            fill="none"
            viewBox="0 0 24 24"
            stroke="#5FC8CF"
          >
            <path
              stroke-linecap="round"
              stroke-linejoin="round"
              stroke-width="2"
              d="M16 12a4 4 0 10-8 0 4 4 0 008 0zm0 0v1.5a2.5 2.5 0 005 0V12a9 9 0 10-9 9m4.5-1.206a8.959 8.959 0 01-4.5 1.207"
            />
          </svg>
          <h3 class="text-lg font-bold text-gray-700">Email</h3>
          <p class="text-s text-gray-500 mt-4">
            Bitte bachten Sie, dass wir aufgrund der hohen nachfrage bis zu 48
            Stunden benötigen um Ihre eMail zu beantworten.<br />
            <a href="/cdn-cgi/l/email-protection#61080f070e210c0405081504121553554f020e0c" class="gradient mx-auto inline-flex items-center lg:mx-0 hover:underline text-white font-bold rounded-full my-6 py-4 px-8 shadow-lg focus:outline-none focus:shadow-outline transform transition hover:scale-105 duration-300 ease-in-out"><span class="__cf_email__" data-cfemail="e28b8c848da28f87868b96879196d0d6cc818d8f">[email&#160;protected]</span></a
            >
          </p>
        </div>
        <!--END SERVICE ITEM-->
      </div>
      <a
        href="index.php#locations"
        class="location-scroll mx-auto inline-flex items-center lg:mx-0 hover:underline bg-white text-gray-800 font-bold rounded-full my-6 py-4 px-8 shadow-lg focus:outline-none focus:shadow-outline transform transition hover:scale-105 duration-300 ease-in-out"
      >
        <svg
          xmlns="http://www.w3.org/2000/svg"
          class="h-6 w-6 mr-3"
          fill="none"
          viewBox="0 0 24 24"
          stroke="#5FC8CF"
        >
          <path
            stroke-linecap="round"
            stroke-linejoin="round"
            stroke-width="2"
            d="M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z"
          />
        </svg>
        Termin jetzt buchen
      </a>
    </section>
    <footer class="bg-white pt-10">
      <div class="container mx-auto px-8">
        <div class="w-full flex flex-col md:flex-row py-6">
          <div class="flex-1 mb-6 mr-5 text-black">
            <a
              class="text-pink-600 no-underline hover:no-underline font-bold text-2xl lg:text-4xl"
              href="#"
            >
              <img src="./logo-dark.png" width="200px" height="auto" />
            </a>
            <p class="mt-3">
              MediTest24.com ist ein professioneller Anbieter kostenfreier
              Bürgertests sowie antigen Schnelltests.
            </p>
            <p class="mt-3 text-gray-500 text-sm">2022 © MediTest24.com</p>
          </div>

          <div class="flex-1">
            <p class="font-bold text-black md:mb-6">Rechtliches</p>
            <ul class="list-reset mb-6">
              <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                <a
                  href="datenschutz.php"
                  class="no-underline hover:underline text-gray-800 hover:text-pink-500"
                  >Datenschutz</a
                >
              </li>
              <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                <a
                  href="impressum.php"
                  class="no-underline hover:underline text-gray-800 hover:text-pink-500"
                  >Impressum</a
                >
              </li>
              <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                <a
                  href="agb.php"
                  class="no-underline hover:underline text-gray-800 hover:text-pink-500"
                  >AGB</a
                >
              </li>
            </ul>
          </div>
          <div class="flex-1">
            <p class="font-bold text-black md:mb-6">Standorte</p>

            <ul class="list-reset mb-6">
              <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                <a
                  href="https://duesseldorf-tva.meditest24.com/appointments"
                  class="no-underline hover:underline text-gray-800 hover:text-pink-500"
                  >Düsseldorf Angermund</a
                >
              </li>
              <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                <a
                  href="https://duesseldorf-wittlaer.meditest24.com/appointments"
                  class="no-underline hover:underline text-gray-800 hover:text-pink-500"
                  >Düsseldorf Wittlaer</a
                >
              </li>
              <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                <a
                  href="https://duesseldorf-hamm.meditest24.com/appointments"
                  class="no-underline hover:underline text-gray-800 hover:text-pink-500"
                  >Düsseldorf Hamm</a
                >
              </li>
              <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                <a
                  href="https://duesseldorf-wersten.meditest24.com/appointments"
                  class="no-underline hover:underline text-gray-800 hover:text-pink-500"
                  >Düsseldorf Wersten</a
                >
              </li>
             <!-- <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                <a
                  href="https://duesseldorf-altstadt.meditest24.com/appointments"
                  class="no-underline hover:underline text-gray-800 hover:text-pink-500"
                  >Düsseldorf Altstadt</a
                >
              </li> -->
              <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                <a
                  href="https://duesseldorf-hbf.meditest24.com/appointments"
                  class="no-underline hover:underline text-gray-800 hover:text-pink-500"
                  >Düsseldorf HBF</a
                >
              </li>
              <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                <a
                  href="https://duesseldorf-lohausen.meditest24.com/appointments"
                  class="no-underline hover:underline text-gray-800 hover:text-pink-500"
                  >Düsseldorf Lohausen</a
                >
              </li>
            </ul>
          </div>
          <div class="flex-1">
            <p class="text-black md:mb-6 font-bold">Kontakt</p>
            <ul class="list-reset mb-6">
              <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                <a href="/cdn-cgi/l/email-protection#a4cdcac2cbe4c9c1c0cdd0c1d7d096908ac7cbc9" class="no-underline inline-flex hover:underline text-gray-800 hover:text-pink-500">
                  <svg
                    xmlns="http://www.w3.org/2000/svg"
                    class="h-6 w-6 mr-2"
                    fill="none"
                    viewBox="0 0 24 24"
                    stroke="#5FC8CF"
                  >
                    <path
                      stroke-linecap="round"
                      stroke-linejoin="round"
                      stroke-width="2"
                      d="M16 12a4 4 0 10-8 0 4 4 0 008 0zm0 0v1.5a2.5 2.5 0 005 0V12a9 9 0 10-9 9m4.5-1.206a8.959 8.959 0 01-4.5 1.207"
                    /></svg
                  ><span class="__cf_email__" data-cfemail="533a3d353c133e36373a2736202761677d303c3e">[email&#160;protected]</span></a
                >
              </li>

              <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                <a
                  href="tel:004921173710707"
                  class="no-underline inline-flex hover:underline text-gray-800 hover:text-pink-500"
                  ><svg
                    xmlns="http://www.w3.org/2000/svg"
                    class="h-6 w-6 mr-2"
                    fill="none"
                    viewBox="0 0 24 24"
                    stroke="#5FC8CF"
                  >
                    <path
                      stroke-linecap="round"
                      stroke-linejoin="round"
                      stroke-width="2"
                      d="M3 5a2 2 0 012-2h3.28a1 1 0 01.948.684l1.498 4.493a1 1 0 01-.502 1.21l-2.257 1.13a11.042 11.042 0 005.516 5.516l1.13-2.257a1 1 0 011.21-.502l4.493 1.498a1 1 0 01.684.949V19a2 2 0 01-2 2h-1C9.716 21 3 14.284 3 6V5z"
                    /></svg
                  >+49 211 73 71 07 07</a
                >
              </li>
            </ul>
          </div>
        </div>
      </div>
    </footer>

   <script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>
      document.addEventListener("alpine:init", () => {
        Alpine.store("accordion", {
          tab: 0,
        });

        Alpine.data("accordion", (idx) => ({
          init() {
            this.idx = idx;
          },
          idx: -1,
          handleClick() {
            this.$store.accordion.tab =
              this.$store.accordion.tab === this.idx ? 0 : this.idx;
          },
          handleRotate() {
            return this.$store.accordion.tab === this.idx ? "rotate-180" : "";
          },
          handleToggle() {
            return this.$store.accordion.tab === this.idx
              ? `max-height: ${this.$refs.tab.scrollHeight}px`
              : "";
          },
        }));
      });
    </script>

    <script>
      var buttons = document.body.getElementsByClassName("location-scroll");
      for (i = 0; i < buttons.length; i++) {
        buttons[i].addEventListener("click", function () {
          document.querySelector(".locations").scrollIntoView({
            behavior: "smooth",
          });
        });
      }
      let hash = window.location.hash;
      if (hash) {
        document.querySelector(".locations").scrollIntoView({
          behavior: "smooth",
        });
      }
    </script>

    <script>
      var scrollpos = window.scrollY;
      var header = document.getElementById("header");
      var navcontent = document.getElementById("nav-content");
      var navaction = document.getElementById("navAction");
      var brandname = document.getElementById("brandname");
      var toToggle = document.querySelectorAll(".toggleColour");

      document.addEventListener("scroll", function () {
        /*Apply classes for slide in bar*/
        scrollpos = window.scrollY;

        if (scrollpos > 10) {
          header.classList.add("bg-white");
          navaction.classList.remove("bg-white");
          navaction.classList.add("gradient");
          navaction.classList.remove("text-gray-800");
          navaction.classList.add("text-white");
          //Use to switch toggleColour colours
          for (var i = 0; i < toToggle.length; i++) {
            toToggle[i].classList.add("text-gray-800");
            toToggle[i].classList.remove("text-white");
          }
          header.classList.add("shadow");
          navcontent.classList.remove("bg-gray-100");
          navcontent.classList.add("bg-white");
        } else {
          header.classList.remove("bg-white");

          navaction.classList.remove("gradient");
          navaction.classList.add("bg-white");
          navaction.classList.remove("text-white");
          navaction.classList.add("text-gray-800");
          //Use to switch toggleColour colours
          for (var i = 0; i < toToggle.length; i++) {
            toToggle[i].classList.add("text-white");
            toToggle[i].classList.remove("text-gray-800");
          }

          header.classList.remove("shadow");
          navcontent.classList.remove("bg-white");
          navcontent.classList.add("bg-gray-100");
        }
      });
    </script>
    <script>
      var navMenuDiv = document.getElementById("nav-content");
      var navMenu = document.getElementById("nav-toggle");

      document.onclick = check;
      function check(e) {
        var target = (e && e.target) || (event && event.srcElement);

        //Nav Menu
        if (!checkParent(target, navMenuDiv)) {
          // click NOT on the menu
          if (checkParent(target, navMenu)) {
            // click on the link
            if (navMenuDiv.classList.contains("hidden")) {
              navMenuDiv.classList.remove("hidden");
            } else {
              navMenuDiv.classList.add("hidden");
            }
          } else {
            // click both outside link and outside menu, hide menu
            navMenuDiv.classList.add("hidden");
          }
        }
      }
      function checkParent(t, elm) {
        while (t.parentNode) {
          if (t == elm) {
            return true;
          }
          t = t.parentNode;
        }
        return false;
      }
    </script>
  </body>
</html>
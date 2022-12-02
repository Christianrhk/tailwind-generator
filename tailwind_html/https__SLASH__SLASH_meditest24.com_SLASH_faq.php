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
            Häufig gestellte Fragen
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
      <div class="container mx-auto text-center py-6 mb-12">
        <h1
          class="w-full my-2 text-4xl font-bold leading-tight text-center text-gray-800"
        >
          Häufige Fragen
        </h1>

        <div class="w-full mb-4">
          <div
            class="h-1 mx-auto gradient w-64 opacity-25 my-0 py-0 rounded-t"
          ></div>
        </div>
        <h3
          class="w-full my-2 text-base leading-tight text-center inline-block text-gray-800"
          style="max-width: 600px"
        >
          Wir wissen, dass Sie ggf. viele Fragen haben, hier finden Sie eine
          Auswahl der häufigsten Fragen
        </h3>
        <ul class="flex flex-col mt-10 px-5">
          <li
            class="bg-white my-2 px-3 shadow-lg rounded-2xl"
            x-data="accordion(1)"
            style="border: 2px solid #5fc8cf"
          >
            <h2
              @click="handleClick()"
              class="flex flex-row justify-between items-center p-3 cursor-pointer text-gray-800"
            >
              <span>Wer kann sich kostenlos testen lassen? / Wer muss 3€ Eigenanteil bezahlen? (Bürgertests) </span>
              <svg
                :class="handleRotate()"
                class="h-10 w-10 transform transition-transform duration-500"
                viewBox="0 0 20 20"
                fill="#5fc8cf"
              >
                <path
                  d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"
                ></path>
              </svg>
            </h2>
            <div
              x-ref="tab"
              :style="handleToggle()"
              class="overflow-hidden max-h-0 duration-500 transition-all"
            >
              <div class="w-full mb-4">
                <div
                  class="h-1 ml-3 gradient w-64 opacity-25 my-0 py-0 rounded-t"
                ></div>
              </div>
              <p class="p-3 text-gray-900 text-left">
                Folgende Personengruppen können sich <b>kostenlos</b> Testen lassen: </p>
              <ul style="color: black; list-style: circle; ">
                <li><strong>Kinder</strong>
                  <ul>
                    <li>Personen, die das 5.Lebensjahr noch nicht vollendet haben.</li>
                  </ul>
                </li>
                <li><strong>Schwangere</strong>
                  <ul>
                    <li>Personen, die sich im ersten Trimenon befinden.</li>
                  </ul>
                </li>
                <li><strong>Chronisch Kranke</strong>
                  <ul>
                    <li>Personen, aufgrund einer medizinischen Kontraindikation nicht geimpft werden können.</li>
                  </ul>
                </li>
                <li><strong>Studienteilnehmer:innen</strong>
                  <ul>
                    <li>Personen, die an klinischen Studien zu Corona-Impfstoffen teilnehmen oder in den letzten drei Monaten vor der Testung an solchen Studien teilgenommen haben.</li>
                  </ul>
                </li>
                <li><strong>Infizierte</strong>
                  <ul>
                    <li>Personen, die sich in Absonderung befinden und sich freitesten lassen wollen.</li>
                  </ul>
                </li>
              </ul>
				<br>
              <p class="p-3 text-gray-900 text-left">Folgende Personengruppen können sich ebenfalls noch testen lassen, müssen aber laut Testverordnung einen <b>Eigenanteil von 3 Euro</b> entrichten. </p>
              <ul  style="color: black; list-style: circle; ">
                <li><strong>Freizeitveranstaltungen</strong>
                  <ul>
                    <li>Personen, die am gleichen Tag eine Veranstaltung in Innenräumen besuchen.</li>
                  </ul>
                </li>
                <li><strong>Besuche</strong>
                  <ul>
                    <li>Personen, die am gleichen Tag Kontakt zu einer Person über 60 Jahren haben oder eine Person mit chronischen Erkrankungen besuchen.</li>
                  </ul>
                </li>
                <li><strong>Rote CWA</strong>
                  <ul>
                    <li>Personen, die durch die CWA des RKI eine Warnung mit der Statusanzeige erhöhtes Risiko haben.</li>
                  </ul>
                </li>
                <li><strong>Kontaktpersonen</strong>
                  <ul>
                    <li>Personen, die mit einer infizierten Person im selben Haushalt leben.</li>
                  </ul>
                </li>
              </ul>
				<br>
              <p class="p-3 text-gray-900 text-left">Alle anderen Personengruppen müssen Ihren Test komplett <b>selbstzahlen</b>. </p>
            </div>
          </li>
          <li
            class="bg-white my-2 px-3 shadow-lg rounded-2xl"
            x-data="accordion(2)"
            style="border: 2px solid #5fc8cf"
          >
            <h2
              @click="handleClick()"
              class="flex flex-row justify-between items-center p-3 cursor-pointer text-gray-800"
            >
              <span
                >Wie oft kann man sich kostenlos testen lassen? (Bürgertests)
              </span>
              <svg
                :class="handleRotate()"
                class="h-10 w-10 transform transition-transform duration-500"
                viewBox="0 0 20 20"
                fill="#5fc8cf"
              >
                <path
                  d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"
                ></path>
              </svg>
            </h2>
            <div
              x-ref="tab"
              :style="handleToggle()"
              class="overflow-hidden max-h-0 duration-500 transition-all"
            >
              <div class="w-full mb-4">
                <div
                  class="h-1 ml-3 gradient w-64 opacity-25 my-0 py-0 rounded-t"
                ></div>
              </div>
              <p class="p-3 text-gray-900 text-left">
                Sie können sich aktuell so oft testen lassen wie Sie möchten. Es steht Ihnen <u>mindestens</u> 1 Test pro Woche zu. 
              </p>
            </div>
          </li>
			<li
            class="bg-white my-2 px-3 shadow-lg rounded-2xl"
            x-data="accordion(11)"
            style="border: 2px solid #5fc8cf"
          >
            <h2
              @click="handleClick()"
              class="flex flex-row justify-between items-center p-3 cursor-pointer text-gray-800"
            >
              <span
                >Haben Sie auch Lolli-Tests?
              </span>
              <svg
                :class="handleRotate()"
                class="h-10 w-10 transform transition-transform duration-500"
                viewBox="0 0 20 20"
                fill="#5fc8cf"
              >
                <path
                  d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"
                ></path>
              </svg>
            </h2>
            <div
              x-ref="tab"
              :style="handleToggle()"
              class="overflow-hidden max-h-0 duration-500 transition-all"
            >
              <div class="w-full mb-4">
                <div
                  class="h-1 ml-3 gradient w-64 opacity-25 my-0 py-0 rounded-t"
                ></div>
              </div>
              <p class="p-3 text-gray-900 text-left">
                Für Kinder unter 12 Jahren bieten wir an jedem unserer Standorte Lolli-Tests der Marke Greenspring an. Sprechen Sie einfach unsere Mitarbeiter Vor-Ort darauf an.
              </p>
            </div>
          </li>
          <li
            class="bg-white my-2 px-3 shadow-lg rounded-2xl"
            x-data="accordion(3)"
            style="border: 2px solid #5fc8cf"
          >
            <h2
              @click="handleClick()"
              class="flex flex-row justify-between items-center p-3 cursor-pointer text-gray-800"
            >
              <span>In welcher Sprache ist das Testergebnis? </span>
              <svg
                :class="handleRotate()"
                class="h-10 w-10 transform transition-transform duration-500"
                viewBox="0 0 20 20"
                fill="#5fc8cf"
              >
                <path
                  d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"
                ></path>
              </svg>
            </h2>
            <div
              x-ref="tab"
              :style="handleToggle()"
              class="overflow-hidden max-h-0 duration-500 transition-all"
            >
              <div class="w-full mb-4">
                <div
                  class="h-1 ml-3 gradient w-64 opacity-25 my-0 py-0 rounded-t"
                ></div>
              </div>
              <p class="p-3 text-gray-900 text-left">
                Unsere Testergebnisse sind alle auf Deutsch & Englisch.
              </p>
            </div>
          </li>
			<li
            class="bg-white my-2 px-3 shadow-lg rounded-2xl"
            x-data="accordion(9)"
            style="border: 2px solid #5fc8cf"
          >
            <h2
              @click="handleClick()"
              class="flex flex-row justify-between items-center p-3 cursor-pointer text-gray-800"
            >
              <span>Wie lange dauern PCR-Tests?</span>
              <svg
                :class="handleRotate()"
                class="h-10 w-10 transform transition-transform duration-500"
                viewBox="0 0 20 20"
                fill="#5fc8cf"
              >
                <path
                  d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"
                ></path>
              </svg>
            </h2>
            <div
              x-ref="tab"
              :style="handleToggle()"
              class="overflow-hidden max-h-0 duration-500 transition-all"
            >
              <div class="w-full mb-4">
                <div
                  class="h-1 ml-3 gradient w-64 opacity-25 my-0 py-0 rounded-t"
                ></div>
              </div>
              <p class="p-3 text-gray-900 text-left">
                Bei unserem PCR-Same-Day Test, wird i.d.R. das Ergebnis noch am selben Tag bis 24 Uhr zugestellt.<br>
				Sollten Sie Ihre Probe jedoch nach 17 Uhr abgegeben haben, erhalten Sie das Testergebnis erst am folgenden Tag bis 16 Uhr. 
              </p>
            </div>
          </li>
			<li
            class="bg-white my-2 px-3 shadow-lg rounded-2xl"
            x-data="accordion(9)"
            style="border: 2px solid #5fc8cf"
          >
            <h2
              @click="handleClick()"
              class="flex flex-row justify-between items-center p-3 cursor-pointer text-gray-800"
            >
              <span>Enthalten die PCR-Testergebnisse einen CT-Wert? </span>
              <svg
                :class="handleRotate()"
                class="h-10 w-10 transform transition-transform duration-500"
                viewBox="0 0 20 20"
                fill="#5fc8cf"
              >
                <path
                  d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"
                ></path>
              </svg>
            </h2>
            <div
              x-ref="tab"
              :style="handleToggle()"
              class="overflow-hidden max-h-0 duration-500 transition-all"
            >
              <div class="w-full mb-4">
                <div
                  class="h-1 ml-3 gradient w-64 opacity-25 my-0 py-0 rounded-t"
                ></div>
              </div>
              <p class="p-3 text-gray-900 text-left">
                Sollte Ihr PCR-Test positiv ausfallen, so wird auf dem Zertifikat auch der CT-Wert ausgewiesen.
              </p>
            </div>
          </li>
          <li
            class="bg-white my-2 px-3 shadow-lg rounded-2xl"
            x-data="accordion(4)"
            style="border: 2px solid #5fc8cf"
          >
            <h2
              @click="handleClick()"
              class="flex flex-row justify-between items-center p-3 cursor-pointer text-gray-800"
            >
              <span>Erhalte ich einen QR Code für das Testergebnis? (Bürgertest) </span>
              <svg
                :class="handleRotate()"
                class="h-10 w-10 transform transition-transform duration-500"
                viewBox="0 0 20 20"
                fill="#5fc8cf"
              >
                <path
                  d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"
                ></path>
              </svg>
            </h2>
            <div
              x-ref="tab"
              :style="handleToggle()"
              class="overflow-hidden max-h-0 duration-500 transition-all"
            >
              <div class="w-full mb-4">
                <div
                  class="h-1 ml-3 gradient w-64 opacity-25 my-0 py-0 rounded-t"
                ></div>
              </div>
              <p class="p-3 text-gray-900 text-left">
                Wir sind offiziell an die Corona-Warn-App (CWA)
                angeschlossen.<br />
                Mit hilfe dieser können Sie das Testergebnis auch digital
                abrufen.<br />
                Hierzu müssen Sie jedoch bei der Terminbuchung die
                Datenweitergabe an das Robert-Koch-Institut genehmigen. <br />
              </p>
            </div>
          </li>

          <li
            class="bg-white my-2 px-3 shadow-lg rounded-2xl"
            x-data="accordion(5)"
            style="border: 2px solid #5fc8cf"
          >
            <h2
              @click="handleClick()"
              class="flex flex-row justify-between items-center p-3 cursor-pointer text-gray-800"
            >
              <span>Wie läuft der Test ab</span>
              <svg
                :class="handleRotate()"
                class="h-10 w-10 transform transition-transform duration-500"
                viewBox="0 0 20 20"
                fill="#5fc8cf"
              >
                <path
                  d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"
                ></path>
              </svg>
            </h2>
            <div
              x-ref="tab"
              :style="handleToggle()"
              class="overflow-hidden max-h-0 duration-500 transition-all"
            >
              <div class="w-full mb-4">
                <div
                  class="h-1 ml-3 gradient w-64 opacity-25 my-0 py-0 rounded-t"
                ></div>
              </div>
              <p class="p-3 text-gray-900 text-left">
                Um einen Corona-Antigentest durchzuführen, buchen Sie auf der
                Seite einen Termin. Erscheinen Sie pünktlich zum vereinbarten
                Termin am Standort und bringen Sie Ihren Personalausweis sowie
                den QR-Code mit, den Sie zuvor per Email erhalten haben.
                <br /><br />
                Die Durchführung unserer Tests ist einfach und unkompliziert.
                Unser medizinisch geschultes Fachpersonal entnimmt Ihnen einen
                schmerzfreien Nasen-und Rachenabstrich. Bitte 30 Minuten vor dem
                Test nichts mehr Trinken, Essen (auch keine Bonbons oder
                Kaugummis) und nicht mehr rauchen. Sie dürfen vor dem Test kein
                Nasenspray und keine Nasensalbe benutzen. Außerdem dürfen Sie
                vor dem Test keinen Alkohol trinken!
                <br /><br />
                Sie erhalten Ihr Testergenis nach nur ca. 15 Minuten.
                (Schnelltest)
              </p>
            </div>
          </li>

          <li
            class="bg-white my-2 px-3 shadow-lg rounded-2xl"
            x-data="accordion(6)"
            style="border: 2px solid #5fc8cf"
          >
            <h2
              @click="handleClick()"
              class="flex flex-row justify-between items-center p-3 cursor-pointer text-gray-800"
            >
              <span>Welche Dokumente muss ich mitbringen?</span>
              <svg
                :class="handleRotate()"
                class="h-10 w-10 transform transition-transform duration-500"
                viewBox="0 0 20 20"
                fill="#5fc8cf"
              >
                <path
                  d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"
                ></path>
              </svg>
            </h2>
            <div
              x-ref="tab"
              :style="handleToggle()"
              class="overflow-hidden max-h-0 duration-500 transition-all"
            >
              <div class="w-full mb-4">
                <div
                  class="h-1 ml-3 gradient w-64 opacity-25 my-0 py-0 rounded-t"
                ></div>
              </div>
              <p class="p-3 text-gray-900 text-left">
                Erscheinen Sie bitte mit einem gültigen Personalausweis oder
                Reisepass und dem QR-Code, den sie vorher von uns in einer Email
                erhalten haben.
              </p>
            </div>
          </li>

          <li
            class="bg-white my-2 px-3 shadow-lg rounded-2xl"
            x-data="accordion(7)"
            style="border: 2px solid #5fc8cf"
          >
            <h2
              @click="handleClick()"
              class="flex flex-row justify-between items-center p-3 cursor-pointer text-gray-800"
            >
              <span>Wann muss ich vor Ort sein?</span>
              <svg
                :class="handleRotate()"
                class="h-10 w-10 transform transition-transform duration-500"
                viewBox="0 0 20 20"
                fill="#5fc8cf"
              >
                <path
                  d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"
                ></path>
              </svg>
            </h2>
            <div
              x-ref="tab"
              :style="handleToggle()"
              class="overflow-hidden max-h-0 duration-500 transition-all"
            >
              <div class="w-full mb-4">
                <div
                  class="h-1 ml-3 gradient w-64 opacity-25 my-0 py-0 rounded-t"
                ></div>
              </div>
              <p class="p-3 text-gray-900 text-left">
                Um einen reibungslosen Ablauf zu garantieren, bitten wir Sie,
                pünktlich am Testort zu erscheinen. Eine verfrühte Ankunft ist
                nicht nötig, da wir alle Termine zu einer festen Uhrzeit
                vergeben, um Menschenansammlungen zu vermeiden. Sollten Sie sich
                verspäten, bitten wir Sie, uns umgehend telefonisch zu
                informieren. 
              </p>
            </div>
          </li>

          <li
            class="bg-white my-2 px-3 shadow-lg rounded-2xl"
            x-data="accordion(8)"
            style="border: 2px solid #5fc8cf"
          >
            <h2
              @click="handleClick()"
              class="flex flex-row justify-between items-center p-3 cursor-pointer text-gray-800"
            >
              <span>Wann darf ich mich nicht testen lassen?</span>
              <svg
                :class="handleRotate()"
                class="h-10 w-10 transform transition-transform duration-500"
                viewBox="0 0 20 20"
                fill="#5fc8cf"
              >
                <path
                  d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"
                ></path>
              </svg>
            </h2>
            <div
              x-ref="tab"
              :style="handleToggle()"
              class="overflow-hidden max-h-0 duration-500 transition-all"
            >
              <div class="w-full mb-4">
                <div
                  class="h-1 ml-3 gradient w-64 opacity-25 my-0 py-0 rounded-t"
                ></div>
              </div>
              <p class="p-3 text-gray-900 text-left">
                Wenn Sie bereits Symptome einer COVID-19 Erkrankung aufweisen
                (trockener Husten, Gliederschmerzen, Schüttelfrost, Fieber,
                Kurzatmigkeit sowie Hals- und Kopfschmerzen, Geruchs- und
                Geschmacksverlust, Übelkeit, Erbrechen, Nasenverstopfung und
                Durchfall), bitten wir Sie, nicht zur Testung zu erscheinen und
                stattdessen die 116117, die Nummer des ärztlichen
                Bereitschaftsdienstes, anzurufen.
              </p>
            </div>
          </li>

          <li
            class="bg-white my-2 px-3 shadow-lg rounded-2xl"
            x-data="accordion(9)"
            style="border: 2px solid #5fc8cf"
          >
            <h2
              @click="handleClick()"
              class="flex flex-row justify-between items-center p-3 cursor-pointer text-gray-800"
            >
              <span>Was passiert wenn mein Test positiv ist?</span>
              <svg
                :class="handleRotate()"
                class="h-10 w-10 transform transition-transform duration-500"
                viewBox="0 0 20 20"
                fill="#5fc8cf"
              >
                <path
                  d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"
                ></path>
              </svg>
            </h2>
            <div
              x-ref="tab"
              :style="handleToggle()"
              class="overflow-hidden max-h-0 duration-500 transition-all"
            >
              <div class="w-full mb-4">
                <div
                  class="h-1 ml-3 gradient w-64 opacity-25 my-0 py-0 rounded-t"
                ></div>
              </div>
              <p class="p-3 text-gray-900 text-left">
                Sollte der Test positiv ausfallen, begeben Sie sich bitte
                unverzüglich in die häusliche Quarantäne („Absonderung" im Sinne
                des § 30 des Infektionsschutzgesetzes (IfSG)). Kontaktieren Sie
                zur nun benötigten Durchführung eines PCR-Tests umgehend Ihren
                Hausarzt oder die Leitstelle unter der Nummern 116117.
              </p>
            </div>
          </li>

          <li
            class="bg-white my-2 px-3 shadow-lg rounded-2xl"
            x-data="accordion(10)"
            style="border: 2px solid #5fc8cf"
          >
            <h2
              @click="handleClick()"
              class="flex flex-row justify-between items-center p-3 cursor-pointer text-gray-800"
            >
              <span
                >Wird ein negatives Corona-Antigen-Schnelltest-Ergebnis nach
                Einreise aus einem Risikogebiet anerkannt?
              </span>
              <svg
                :class="handleRotate()"
                class="h-10 w-10 transform transition-transform duration-500"
                viewBox="0 0 20 20"
                fill="#5fc8cf"
              >
                <path
                  d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"
                ></path>
              </svg>
            </h2>
            <div
              x-ref="tab"
              :style="handleToggle()"
              class="overflow-hidden max-h-0 duration-500 transition-all"
            >
              <div class="w-full mb-4">
                <div
                  class="h-1 ml-3 gradient w-64 opacity-25 my-0 py-0 rounded-t"
                ></div>
              </div>
              <p class="p-3 text-gray-900 text-left">
                Ja, das Bundesministerium für Gesundheit hat in seiner neuen
                Strategie (Stand: 11.11.2020) beschlossen, dass bei Einreise aus
                einem Risikogebiet auf Anforderung des jeweiligen
                Gesundheitsamtes ein negativer PCR- oder Antigen-Test
                vorzuweisen ist. Dieser Nachweis kann entweder in Papierform
                oder digital erfolgen. Weitere Informationen finden Sie auf der
                Seite des Bundesgesundheitsministeriums.
              </p>
            </div>
          </li>
			
			<li
            class="bg-white my-2 px-3 shadow-lg rounded-2xl"
            x-data="accordion(15)"
            style="border: 2px solid #5fc8cf"
          >
            <h2
              @click="handleClick()"
              class="flex flex-row justify-between items-center p-3 cursor-pointer text-gray-800"
            >
              <span
                >Haben Sie ein Treueprogramm?
              </span>
              <svg
                :class="handleRotate()"
                class="h-10 w-10 transform transition-transform duration-500"
                viewBox="0 0 20 20"
                fill="#5fc8cf"
              >
                <path
                  d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"
                ></path>
              </svg>
            </h2>
            <div
              x-ref="tab"
              :style="handleToggle()"
              class="overflow-hidden max-h-0 duration-500 transition-all"
            >
              <div class="w-full mb-4">
                <div
                  class="h-1 ml-3 gradient w-64 opacity-25 my-0 py-0 rounded-t"
                ></div>
              </div>
              <p class="p-3 text-gray-900 text-left">
                Ja. Wir legen sehr viel Wert auf eine lange Patientenbindung. Aus diesem Grunde haben wir ein Treueprogramm entwickelt, welches Sie für Ihre treue belohnen soll.
              </p>
            </div>
          </li>
			<li
            class="bg-white my-2 px-3 shadow-lg rounded-2xl"
            x-data="accordion(16)"
            style="border: 2px solid #5fc8cf"
          >
            <h2
              @click="handleClick()"
              class="flex flex-row justify-between items-center p-3 cursor-pointer text-gray-800"
            >
              <span
                >Wie funktioniert das Treueprogramm?
              </span>
              <svg
                :class="handleRotate()"
                class="h-10 w-10 transform transition-transform duration-500"
                viewBox="0 0 20 20"
                fill="#5fc8cf"
              >
                <path
                  d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"
                ></path>
              </svg>
            </h2>
            <div
              x-ref="tab"
              :style="handleToggle()"
              class="overflow-hidden max-h-0 duration-500 transition-all"
            >
              <div class="w-full mb-4">
                <div
                  class="h-1 ml-3 gradient w-64 opacity-25 my-0 py-0 rounded-t"
                ></div>
              </div>
              <p class="p-3 text-gray-900 text-left">
                Um an dem Treueprogramm teilnehmen zu können, benötigen Sie zwingend einen Account bei uns.<br>
				  Diesen Account können Sie ganz einfach <a href="https://duesseldorf-tva.meditest24.com/user/register">HIER</a> anlegen, oder wenn Sie schon einen haben sich einfach einloggen.<br>
				  Ihre Termine bei uns vor Ort müssen Sie dann jedes mal mit Ihrem Account buchen, nach der Probeentnahme wird Ihrem Account dann automatisch 1 Punkt pro Schnelltest gutgeschrieben. (2Punkte für PCR Tests).<br>
				  Diese Punkte können Sie dann wiederrum in unserem Prämienshop einlösen. 
				  
              </p>
            </div>
          </li>
			<li
            class="bg-white my-2 px-3 shadow-lg rounded-2xl"
            x-data="accordion(17)"
            style="border: 2px solid #5fc8cf"
          >
            <h2
              @click="handleClick()"
              class="flex flex-row justify-between items-center p-3 cursor-pointer text-gray-800"
            >
              <span
                >Wie erhalte ich mein Ergebnis?
              </span>
              <svg
                :class="handleRotate()"
                class="h-10 w-10 transform transition-transform duration-500"
                viewBox="0 0 20 20"
                fill="#5fc8cf"
              >
                <path
                  d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"
                ></path>
              </svg>
            </h2>
            <div
              x-ref="tab"
              :style="handleToggle()"
              class="overflow-hidden max-h-0 duration-500 transition-all"
            >
              <div class="w-full mb-4">
                <div
                  class="h-1 ml-3 gradient w-64 opacity-25 my-0 py-0 rounded-t"
                ></div>
              </div>
              <p class="p-3 text-gray-900 text-left">
                In der Regel erhalten Sie das Ergebnis per E-Mail. Bitte prüfen Sie dazu auch Ihren SPAM-Ordner.<br>
				  Sollten Sie Ihr Ergebnis einmal nicht erhalten, so können Sie dies auch direkt auf unserer Webseite abfragen: <a href="https://meditest24.com/ergebnis">https://meditest24.com/ergebnis</a>.<br>
				  Sollten Sie auch dort nicht fündig werden, kontaktieren Sie uns bitte per E-Mail an: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="fb92959d94bb969e9f928f9e888fc9cfd5989496">[email&#160;protected]</a> und nennen Sie uns Ihren vollständigen Namen & Geburtstag. 
				  
              </p>
            </div>
          </li>
			
			
        </ul>
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
            <a href="/cdn-cgi/l/email-protection#375e595158775a52535e4352444305031954585a" class="gradient mx-auto inline-flex items-center lg:mx-0 hover:underline text-white font-bold rounded-full my-6 py-4 px-8 shadow-lg focus:outline-none focus:shadow-outline transform transition hover:scale-105 duration-300 ease-in-out"><span class="__cf_email__" data-cfemail="177e797178577a72737e6372646325233974787a">[email&#160;protected]</span></a
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
    <!--Footer-->

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
                <a href="/cdn-cgi/l/email-protection#066f686069466b63626f7263757234322865696b" class="no-underline inline-flex hover:underline text-gray-800 hover:text-pink-500">
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
                  ><span class="__cf_email__" data-cfemail="e68f888089a68b83828f92839592d4d2c885898b">[email&#160;protected]</span></a
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
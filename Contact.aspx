﻿
        <style>
           body
{
  background:#040c1e;
}

.macbook {
    padding: 3% 3%;
  margin: 0 auto;
  max-width: 800px;
}

.screen {
  background: #000;
  border-radius: 3% 3% 0.5% 0.5% / 5%;
  margin: 0 auto;
  /* for aspect ratio */
  position: relative;
  width: 80%;
}

.screen:before {
  border: 2px solid #cacacc;
  border-radius: 3% 3% 0.5% 0.5% / 5%;
  box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.8) inset, 0 0 1px 2px rgba(255, 255, 255, 0.3) inset;
  content: "";
  display: block;
  /* for aspect ratio ~67:100 */
  padding-top: 67%;
}

.screen:after {
  content: "";
  border-top: 2px solid rgba(255, 255, 255, 0.15);
  position: absolute;
  bottom: 0.75%;
  left: 0.5%;
  padding-top: 1%;
  width: 99%;
}

.viewport {
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0;
  top: 0;
  margin: 4.3% 3.2%;
  background: #333;
}

.base {
  /* for aspect ratio */
  position: relative;
  width: 100%;
}

.base:before {
  content: "";
  display: block;
  /* for aspect ratio ~33:1000*/
  padding-top: 3.3%;
  /* stylin */
  background: linear-gradient(#eaeced, #edeef0 55%, #fff 55%, #8a8b8f 56%, #999ba0 61%, #4B4B4F 84%, #262627 89%, rgba(0, 0, 0, .01) 98%);
  border-radius: 0 0 10% 10%/ 0 0 50% 50%;
}

.base::after {
  background: linear-gradient(90deg, rgba(0, 0, 0, 0.5), rgba(255, 255, 255, 0.8) 0.5%, rgba(0, 0, 0, 0.4) 3.3%, transparent 15%, rgba(255, 255, 255, 0.8) 50%, transparent 85%, rgba(0, 0, 0, 0.4) 96.7%, rgba(255, 255, 255, 0.8) 99.5%, rgba(0, 0, 0, 0.5) 100%);
  content: "";
  height: 53%;
  position: absolute;
  top: 0;
  width: 100%;
}

.notch {
  background: #ddd;
  border-radius: 0 0 7% 7% / 0 0 95% 95%;
  box-shadow: -5px -1px 3px rgba(0, 0, 0, 0.2) inset, 5px -1px 3px rgba(0, 0, 0, 0.2) inset;
  margin-left: auto;
  margin-right: auto;
  margin-top: -3.5%;
  z-index: 2;
  /* for aspect ratio */
  position: relative;
  width: 14%;
}

.notch:before {
  content: "";
  display: block;
  /* for aspect ratio ~1:10 */
  padding-top: 10%;
}


/* Screenshot Hover Scroll Additions
-------------------------------------------------------------- */

.macbook .viewport {
  transition: background-position 8s ease ;
  background-position: 0 0;
  background-size: 100% auto;
  overflow: hidden;
  cursor: none;
}
.macbook:hover .viewport {
  background-position: 0 100%;
}

.macbook .viewport:after {
  background: radial-gradient(circle at right bottom, transparent 75%, rgba(255, 255, 255, 0.05) 75%, transparent);
  bottom: 0;
  content: "";
  left: 0;
  position: absolute;
  right: 0;
  top: 0;
}  
</style>
</head>


<body>
<div class="macbook">
  <div class="screen">
    <div class="viewport" style="background-image:url('http://bhavitchaudhary.free.nf/wp-content/uploads/2024/08/screencapture-rollingood-co-2024-08-07-22_56_37-min.png');">
    </div>
  </div>
  <div class="base"></div>
  <div class="notch"></div>
</div>
    </body>
</html>


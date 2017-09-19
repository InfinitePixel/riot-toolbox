<rtb-info-box>

  <style>

    .info-box0 {
      display: block;
      width: 396%;
      float: left;
      box-shadow: 0 0 15px #9e9e9e;
      font-size: 15px;
      padding: 20px 35px;
      color: #000;
    }

    .info-box1 {
      display: block;
      position: relative;
      left: -108%;
      width: 396%;
      float: left;
      box-shadow: 0 0 15px #9e9e9e;
      font-size: 15px;
      padding: 20px 35px;
      color: #000;
    }

    .info-box2 {
      display: block;
      position: relative;
      left: -217%;
      width: 396%;
      float: left;
      box-shadow: 0 0 15px #9e9e9e;
      font-size: 15px;
      padding: 20px 35px;
      color: #000;
    }

    .info-box3 {
      display: block;
      position: relative;
      left: -326%;
      width: 396%;
      float: left;
      box-shadow: 0 0 15px #9e9e9e;
      font-size: 15px;
      padding: 20px 35px;
      color: #000;
    }

    .grid .unit {
      padding-top: 0px;
    }

  </style>

  <div class="info-box{opts.index}">
    <div class="grid">
      <div class="unit whole no-gutters">
        <h2>{opts.data.title}</h2>
        <p>{opts.data.desc}</h2>
      </div>
    </div>

    <div class="grid">
      <div class="unit one-fifth no-gutters">
        <h3>{opts.sectionOne}</h3>
        <p>{opts.data.platforms}</p>
      </div>
      <div class="unit one-fifth no-gutters">
        <h3>{opts.sectionTwo}</h3>
        <p>{opts.data.industries}</p>
      </div>
    </div>
  </div>

</rtb-info-box>

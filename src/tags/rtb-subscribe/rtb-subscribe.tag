<rtb-subscribe>

  <style>

    .heading {
      font-size: 25px;
      line-height: 0;
    }

    .wrapper {
      padding-top: 5px;
      line-height: 0;
    }

    .user-input {
      width: 270px;
      height: 40px;
      font-size: 14px;
      padding: 10px;
    }

    .subscribe-btn {
      position: relative;
      top: -1px;
      left: -3px;
      height: 40px;
      width: 96px;
      margin: 0;
      border: none;
      font-size: 12px;
      font-weight: 500;
      letter-spacing: 1;
      background-color: #505050;
      color: #eaeaea;
    }

  </style>

  <div class="grid">

    <div class="unit whole">
      <h3 class="heading">{opts.data.heading}</h3>
    </div>

    <div class="unit whole no-gutters">
      <div class="wrapper">
        <p>{opts.data.info}</p>
        <input class="user-input" placeholder={opts.data.placeholder}></input>
        <button class="subscribe-btn">{opts.data.button}</button>
      </div>
    </div>

  </div>

</rtb-subscribe>

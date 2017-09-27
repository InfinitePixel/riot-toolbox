<rtb-recommended>

  <style>

    .heading-container h3 {
      font-size: 23px;
    }

    .link-container:hover {
      background-color: #dcdcdc;
    }

    .link {
      height: 82px;
      display: flex;
      align-items: center;
      text-decoration: none;
    }

    .link .thumbnail {
      width: 114px;
      height: 100%;
      background-size: 170% !important;
    }

    .link .info {
      padding-left: 5px;
      width: calc(100% - 114px);
    }

    .link .info h3 {
      color: #5b5b5b;
    }

    .link .info p {
      color: #aab6aa;
      font-style: italic;
    }

    .no-gutters .unit, .unit.no-gutters {
      padding: 5px !important;
      position: relative;
      left: -4px;
    }


  </style>

  <div class="grid">

    <div class="unit whole">
      <div class="heading-container">
        <h3><yield/></h3>
      </div>
    </div>

    <div class="unit whole no-gutters" each={item in opts.data}>
      <div class="link-container">
        <a class="link" href="#">
          <div class="thumbnail" style="background: url({item.thumbnail}) no-repeat center;"></div>
          <div class="info">
            <h3>{item.title}</h3>
            <p>by {item.author}</p>
          </div>
        </a>
      </div>
    </div>

  </div>

</rtb-recommended>

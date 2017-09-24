<rtb-article-grid>

  <style>

    .main-wrapper {
      height: 400px;
      background-size: 100% !important;
    }

    .sub-wrapper {
      height: 125px;
      background-size: 100% !important;
    }

    .main-banner {
      background: rgba(0,0,0,.6);
      position: relative;
      top: calc(100% - 80px);
      width: 100%;
      height: 80px;
      overflow: hidden;
    }

    .main-banner h2 {
      margin: 0;
      padding-left: 15px;
      padding-top: 10px;
      color: #e6e6e6;
    }

    .main-banner p {
      padding-left: 15px;
      margin: 0;
      color: #a0a0a0;
    }

    .sub-banner {
      background: rgba(0,0,0,.6);
      position: relative;
      top: calc(100% - 50px);
      width: 100%;
      height: 50px;
    }

    .sub-banner h3 {
      margin: 0;
      padding-top: 13px;
      padding-left: 15px;
      color: #e6e6e6;
    }

    .no-gutters .unit, .unit.no-gutters {
      padding: 6px !important;
      position: relative;
      top: -5px;
    }

  </style>

  <div class="grid">
    <div class="unit half no-gutters" each={article, index in opts.data}>

      <div if={index == 0} style="background: url({article.img}) no-repeat center;" class="main-wrapper">
        <div class="main-banner">
          <h2>{article.title}</h2>
          <p>{article.body}</p>
        </div>
      </div>

      <div if={index != 0} style="background: url({article.img}) no-repeat center;" class="sub-wrapper">
        <div class="sub-banner">
          <h3>{article.title}</h3>
        </div>
      </div>

    </div>
  </div>

</rtb-article-grid>

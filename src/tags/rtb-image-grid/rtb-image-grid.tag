<rtb-image-grid>

  <style>

    .heading {
      text-transform: uppercase;
      line-height: normal;
      font-size: 36px;
      position: relative;
      font-weight: 300;
      padding-left: 8px;
    }

    .btn {
      width: 100%;
      float: left;
      margin: 0px 0 30px 0;
      padding: 17px 0;
      text-align: center;
      box-shadow: 0 0 15px #9e9e9e;
      vertical-align: middle;
    }

    .unit .unit:last-child {
      padding-right: 10px;
    }

    .unit .unit:first-child {
      padding-left: 10px;
    }

  </style>

  <div class="grid">
    <div class="unit whole">
      <h2 class="heading">{opts.message}</h2>
      <div class="grid">
        <div class="unit whole" each={arr in opts.data}>
          <div class="grid">
            <div class="unit one-quarter" each={item, index in arr}>
              <rtb-img-button hide-all={hideAll} item={item} index={index}></rtb-img-button>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script>

    var self = this;

    this.hideAll = function() {
      for(var i = 0; i < opts.data.length; i++) {
        for(var j = 0; j < opts.data[i].length; j++) {
          opts.data[i][j].show = false;
          self.update();
        }
      }
    }

  </script>

</rtb-image-grid>

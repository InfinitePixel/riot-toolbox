<rtb-img-button>

  <style>

  img {
    max-width: 218px;
    max-height: 120px;
  }

  </style>

  <a class="btn" onclick={infoBox}>
    <img alt="img" src={opts.item.img}>
  </a>
  <rtb-info-box section-one="PLATFORMS" section-two="INDUSTRIES" show={opts.item.show} data={opts.item} index={opts.index}></rtb-info-box>

  <script>

  var self = this;
  this.infoBox = function() {
    self.opts.hideAll()
    self.opts.item.show = true;
    self.update();
  }

  </script>

</rtb-img-button>

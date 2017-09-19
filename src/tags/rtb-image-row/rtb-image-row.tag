<rtb-image-row>
  <div class="grid">
    <div class="unit one-quarter" each={image in opts.images}>
      <div class="holder">
        <img src={image.url}>
      </div>
    </div>
  </div>

  <style>
    .holder {
      text-align: center;
      background-color: #fff;
      height: 130px;
      box-shadow: 0 0 9px #000000 inset;
    }

    .holder img {
      width: 193px;
      margin: auto;
      margin-top: 21%;
    }
  </style>
</rtb-image-row>

<rtb-share>

  <style>

    .media-icon {
      color: #4c4c4c;
      padding: 10px;
      width: 20px;
      text-align: center;
      transition: .5s;
      font-size: 18px;
    }

    .facebook:hover {
      background-color: rgba(59,89,152,.7);
    }

    .twitter:hover {
      background-color: rgba(0, 172, 237, .7);
    }

    .google-plus:hover {
      background-color: rgba(221, 75, 57, .7);
    }

    .linkedin:hover {
      background-color: rgba(0, 123, 182, .7);
    }

    .youtube:hover {
      background-color: rgba(187, 0, 0, .7);
    }

    .pinterest:hover {
      background-color: rgba(203, 32, 39, .7);
    }

    .vimeo:hover {
      background-color: rgba(26, 183, 234, .7);
    }

    .tumblr:hover {
      background-color: rgba(50, 80, 109, .7);
    }

    .instagram:hover {
      background-color: rgba(188, 42, 141, .7);
    }

    .wordpress:hover {
      background-color: rgba(33, 117, 155, .7);
    }

    .soundcloud:hover {
      background-color: rgba(255, 58, 0, .7);
    }

    .no-gutters .unit, .unit.no-gutters {
      width: 55px;
    }

  </style>

  <div class="grid">

    <div class="unit whole">
      <h3>Share This On</h3>
    </div>

    <div class="unit one-fifth no-gutters" each={media in opts.data}>
      <div class="media-icon {media.company}">
        <i class={media.icon} aria-hidden="true"></i>
      </div>
    </div>

  </div>

</rtb-share>

<rtb-article-preview>

  <style>

    img {
      max-width: 1110px;
      max-height: 820px;
    }

    a {
      text-decoration: none;
      color: #82909D;
    }

    .container {
      margin-top: 50px;
      border-top: 4px solid #47525C;
    }

    .container .title {
      color: #47525C;
      text-decoration: none;
      font-size: 32px;
      position: relative;
      top: 10px;
    }

    .container .inline {
      color: #82909D;
      padding-top: 20px;
      margin-bottom: 5%;
      display: inline-block;
      width: 100%;
    }

    .preview {
      margin-top: 50px;
      width: 100%;
      height: 100px;
      overflow: hidden;
    }

    .preview p {
      margin-top: 0;
    }


  </style>

  <div class="grid">
    <div class="unit whole">
      <a href={opts.data.link}>
        <img alt="thumbnail" src={opts.data.thumbnail}>
      </a>
    </div>
    <div class="unit one-third">
      <div class="container">
        <a class="title" href={opts.data.link}>{opts.title}</a>
        <span class="inline">
          <i class="fa fa-clock-o" aria-hidden="true"></i>
          <a href={opts.data.dateLink}>{opts.data.date}</a>
        </span>
      </div>
    </div>
    <div class="unit two-thirds">
      <div class="preview">
        <p>{preview()}</p>
      </div>
    </div>
  </div>

  this.preview = function() {
    return opts.data.body.match(/(.{1,399}\w)\s/)[1]+'...';
  }

</rtb-article-preview>

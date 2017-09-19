<rtb-text-block>
  <h1 if={opts.title}>{opts.title}</h1>
  <h3 if={opts.subTitle}>{opts.subTitle}</h3>
  <p><yield/></p>

  <style>
    h1 {
      margin-bottom: 5px;
    }

    h3 {
      margin-top: 20px;
      margin-bottom: 20px
    }


  </style>
</rtb-text-block>

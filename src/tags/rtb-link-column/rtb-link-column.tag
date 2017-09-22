<rtb-link-column>

  <style>

    .ql-heading {
      font-size: 19px;
      font-weight: bold;
      display: inline-block;
      color: #6c6d6f;
      margin-left: 12px;
    }

    .link {
      display: -webkit-box;
      display: -webkit-flex;
      display: -moz-flex;
      display: -ms-flexbox;
      display: flex;
      -webkit-box-align: center;
      -ms-flex-align: center;
      -webkit-align-items: center;
      -moz-align-items: center;
      align-items: center;
      height: 40px;
      line-height: 1;
      padding-left: 16px;
      padding-right: 12px;
      position: relative;
      text-decoration: none;
    }

    .link .link-icon {
      left: 12px;
      height: 27px;
      margin-right: 10px;
      width: 27px;
      font-size: 16px;
      flex-shrink: 0;
    }

    .link .link-event {
      padding-left: 4px;
    }

    .link .link-event .event-title {
      color: #47525C;
      font-size: 15px;
    }

    .link .link-event .event-date {
      font-size: 12px;
      color: #82909D;
    }

    .container-heading {
      background-color: #f7f7f7;
      border-bottom: 1px solid #edeef0;
    }

    .container-link {
      background-color: #f7f7f7;
      border-bottom: 1px dotted #edeef0;
    }

    .grid .whole {
      padding-right: 0px;
      padding-left: 0px;
    }

  </style>

  <div class="grid">

    <div class="unit whole">
      <div class="container-heading">
        <h2 class="ql-heading">{opts.title}</h2>
      </div>
    </div>

    <div class="unit whole" each={link in opts.links}>
      <div class="container-link">
        <a class="link" href={link.url}>
          <div class="link-icon">
            <img alt="icon" src={link.icon}>
          </div>
          <div class="link-event">
            <span class="event-title">{link.eventTitle}</span>
            <br>
            <span class="event-date">{link.eventDate}</span>
          </div>
        </a>
      </div>
    </div>

  </div>

</rtb-link-column>

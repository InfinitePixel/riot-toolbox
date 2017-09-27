<rtb-search>

  <style>

    .search-wrapper {
      line-height: 0;
    }

    .user-input {
      height: 40px;
      width: 260px;
      font-size: 15px;
      font-weight: 500;
      padding-left: 10px;
      background-color: #ececec;
      border: none;
    }

    .search-button {
      width: 40px;
      height: 40px;
      position: relative;
      top: -3px;
      left: -4px;
      border: none;
      background-color: #c3c3c3;
    }

  </style>

  <div class="grid">
    <div class="unit whole">
      <div class="search-wrapper">
        <input class="user-input" placeholder={opts.message}></input>
        <button class="search-button">
          <i class="fa fa-search" aria-hidden="true"></i>
        </button>
      </div>
    </div>
  </div>

</rtb-search>

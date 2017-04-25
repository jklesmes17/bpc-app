<budget>
  <section class="small-12 medium-8 columns">
    <header>
      <h1>
        <i class="icon-avatar"></i>
        Budget
      </h1>
    </header>
    <div class="panel">
      <div class="row">
        <div class="small-12 columns">
          <p>This is an Budget page</p>
        </div>
      </div>
      <div class="row icon-list-area">
        <ul class="small-12 columns">
          <li>
            <a href="javascript:;" onclick={ onReveal.bind(this, '#testReveal') }>
              <i class="icon-list"></i>
            </a>
          </li>
          <li>
            <a href="javascript:;">
              <i class="icon-avatar"></i>
            </a>
          </li>
        </ul>
      </div>
    </div>
  </section>
  <section id="testReveal" class="reveal tiny">
    <header>
      <h3>Test Header</h3>
    </header>
    <div class="reveal-body">
      <div class="small-12 columns">
        <label for="testInput" class="text-center"> Password
          <input type="text" placeholder="Password">
        </label>
      </div>
    </div>
    <div class="reveal-text text-center">
      <p>Please Enter your Password.</p>
    </div>
    <footer class="button-group expanded">
      <a href="javascript:;" class="button black" data-close>Cancel</a>
      <button type="button" class="button success" onclick={ onTestSubmit }>Submit</button>
    </footer>
  </section>
  <script>
    var self = this,
        helper = bpc.Helpers.factory()

    onTestSubmit(ev) {

      this.onReveal('#revealSubmit')
      setTimeout( function() {
        self.onReveal('#revealComplete')
      }, 3000)
    }

    onReveal(el) {
      helper.reveal(el)
    }
  </script>
</budget>

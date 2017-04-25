<reveal-process>
  <section id="revealSubmit" class="reveal tiny" data-close-on-click="false">
    <header>
      <h3>Sending...</h3>
    </header>
    <div class="reveal-body text-center">
      <img src="/assets/images/loader.png" class="loader--img">
    </div>
    <div class="reveal-text text-center">
      <p>Please wait for a while.</p>
    </div>
    <footer class="button-group">
      <a class="button black expanded disabled" aria-disabled>Close</a>
    </footer>
  </section>

  <section id="revealComplete" class="reveal tiny" data-close-on-click="false">
    <header>
      <h3>Complete</h3>
    </header>
    <div class="reveal-body text-center">
      <img src="/assets/images/complete.png" class="loader--complete">
      <p class="amount"></p>
    </div>
    <div class="reveal-text text-center">
      <p>Complete. Thank you!&nbsp;Please check your information.</p>
    </div>
    <footer class="button-group">
      <a class="button black expanded" id="closeComplete" data-close>Close</a>
    </footer>
  </section>

  <section id="revealFail" class="reveal tiny" data-close-on-click="false">
    <header>
      <h3>Error</h3>
    </header>
    <div class="reveal-body text-center">
      <img src="/assets/images/fail.png" class="loader--complete">
      <p class="amount"></p>
    </div>
    <div class="reveal-text text-center">
      <p>Submit failed&nbsp;Please try again</p>
    </div>
    <footer class="button-group">
      <a class="button black expanded" data-close>Close</a>
    </footer>
  </section>
</reveal-process>

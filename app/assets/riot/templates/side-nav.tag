<side-nav>
  <section id="side-nav">
    <header class="side-nav-header">
      <h1>Patty's Bakeshop</h1>
      <div class="text-center gravatar">
        <img src='/assets/images/images.jpg' id="sideGravatar">
        <div class="text-hidden">
          <p><strong>John Kevin Lesmes</strong></p>
        </div>
      </div>
    </header>
    <nav class="side-nav-menu-wrap">
      <h1>Main Navigation</h1>
      <ul class="menu vertical side-nav-menu" data-accordion-menu>
        <li>
          <a href="javascript:;">
            <i class="icon-list"></i>
            <span>Accounting and Finance</span>
          </a>
          <ul class="vertical menu">
            <li>
              <a href="/account-finance/budget">
                <i class="icon-list"></i>
                <span>Budget</span>
              </a>
            </li>
            <li>
              <a href="/account-finance/accounts-payable">
                <i class="icon-list"></i>
                <span>Accounts Payable</span>
              </a>
            </li>
            <li>
              <a href="/account-finance/accounts-receivable">
                <i class="icon-list"></i>
                <span>Accounts Receivable</span>
              </a>
            </li>
            <li>
              <a href="/account-finance/general-ledger">
                <i class="icon-list"></i>
                <span>General Ledger</span>
              </a>
            </li>
          </ul>
        </li>
        <li>
          <a href="javascript:;">
            <i class="icon-list"></i>
            <span>Fixed Assets</span>
          </a>
          <ul class="vertical menu">
            <li>
              <a href="/fixed-assets/inflows-and-inventory">
                <i class="icon-list"></i>
                <span>Inflows and Inventory</span>
              </a>
            </li>
            <li>
              <a href="/fixed-assets/transfers">
                <i class="icon-list"></i>
                <span>Transfers</span>
              </a>
            </li>
            <li>
              <a href="/fixed-assets/repairs-and-maintenance">
                <i class="icon-list"></i>
                <span>Repair and Maintenance</span>
              </a>
            </li>
            <li>
              <a href="/fixed-assets/general-ledger">
                <i class="icon-list"></i>
                <span>General Ledger</span>
              </a>
            </li>
          </ul>
        </li>
        <li>
          <a href="/inventory">
            <i class="icon-list"></i>
            <span>Inventory</span>
          </a>
        </li>
        <li>
          <a href="/purchases">
            <i class="icon-list"></i>
            <span>Purchases</span>
          </a>
        </li>
        <li>
          <a href="/production">
            <i class="icon-list"></i>
            <span>Production</span>
          </a>
        </li>
        <li>
          <a href="/sales">
            <i class="icon-list"></i>
            <span>Sales</span>
          </a>
        </li>
        <li>
          <a href="/delivery">
            <i class="icon-list"></i>
            <span>Delivery</span>
          </a>
        </li>
        <li>
          <a href="javascript:;">
            <i class="icon-list"></i>
            <span>CRM</span>
          </a>
          <ul class="vertical menu">
            <li>
              <a href="/crm/payroll">
                <i class="icon-list"></i>
                <span>Payroll</span>
              </a>
            </li>
            <li>
              <a href="/crm/human-resource">
                <i class="icon-list"></i>
                <span>Human Resource</span>
              </a>
            </li>
            <li>
              <a href="/crm/balance-score-card">
                <i class="icon-list"></i>
                <span>Balance Score Card</span>
              </a>
            </li>
            <li>
              <a href="/crm/performance-management-system">
                <i class="icon-list"></i>
                <span>Performance Management System</span>
              </a>
            </li>
            <li>
              <a href="/crm/loyalty">
                <i class="icon-list"></i>
                <span>Loyalty (Reward System)</span>
              </a>
            </li>
            <li>
              <a href="/crm/sms-blast">
                <i class="icon-list"></i>
                <span>SMS Blast</span>
              </a>
            </li>
            <li>
              <a href="/crm/customer-feedback">
                <i class="icon-list"></i>
                <span>Customer Feedback</span>
              </a>
            </li>
          </ul>
        </li>
        <li>
          <a href="/e-commerce">
            <i class="icon-list"></i>
            <span>E-Commerce</span>
          </a>
        </li>
        <li>
          <a href="javascript:;">
            <i class="icon-list"></i>
            <span>Logout</span>
          </a>
        </li>
      </ul>
    </nav>
  </section>

  <script>

    this.on('mount', function() {
      var elem = new Foundation.AccordionMenu($('.side-nav-menu'))
    })
  </script>
</side-nav>

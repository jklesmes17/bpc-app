riot.route.base '/'
riot.route.stop()
riot.route.start true


riot.route('/inventory', ->
  riot.mount('#content', 'inventory')
)

riot.route('/purchases', ->
  riot.mount('#content', 'purchases')
)

riot.route('/production', ->
  riot.mount('#content', 'production')
)

riot.route('/sales', ->
  riot.mount('#content', 'sales')
)

riot.route('/delivery', ->
  riot.mount('#content', 'delivery')
)

riot.route('/delivery', ->
  riot.mount('#content', 'delivery')
)

riot.route('/e-commerce', ->
  riot.mount('#content', 'e-commerce')
)

riot.route('/account-finance/*', (sub) ->
  switch sub
    when 'budget'
      riot.mount('#content', 'budget')
    when 'accounts-payable'
      riot.mount('#content', 'accounts-payable')
    when 'accounts-receivable'
      riot.mount('#content', 'accounts-receivable')
    when 'general-ledger'
      riot.mount('#content', 'aaf-general-ledger')
)

riot.route('/fixed-assets/*', (sub) ->
  switch sub
    when 'inflows-and-inventory'
      riot.mount('#content', 'inflows-inventory')
    when 'transfers'
      riot.mount('#content', 'transfers')
    when 'repairs-and-maintenance'
      riot.mount('#content', 'repair-maintenance')
    when 'general-ledger'
      riot.mount('#content', 'fa-general-ledger')
)

riot.route('/crm/*', (sub) ->
  switch sub
    when 'payroll'
      riot.mount('#content', 'payroll')
    when 'human-resource'
      riot.mount('#content', 'human-resource')
    when 'balance-score-card'
      riot.mount('#content', 'balance-score-card')
    when 'performance-management-system'
      riot.mount('#content', 'performance-mgt-sys')
    when 'loyalty'
      riot.mount('#content', 'loyalty')
    when 'sms-blast'
      riot.mount('#content', 'sms-blast')
    when 'customer-feedback'
      riot.mount('#content', 'customer-feedback')
)

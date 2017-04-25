riot.route.base '/'
riot.route.stop()
riot.route.start true


riot.route('/inventory', ->
  riot.mount('#content-body', 'inventory')
)

riot.route('/purchases', ->
  riot.mount('#content-body', 'purchases')
)

riot.route('/production', ->
  riot.mount('#content-body', 'production')
)

riot.route('/sales', ->
  riot.mount('#content-body', 'sales')
)

riot.route('/delivery', ->
  riot.mount('#content-body', 'delivery')
)

riot.route('/delivery', ->
  riot.mount('#content-body', 'delivery')
)

riot.route('/e-commerce', ->
  riot.mount('#content-body', 'e-commerce')
)

riot.route('/account-finance/*', (sub) ->
  switch sub
    when 'budget'
      riot.mount('#content-body', 'budget')
    when 'accounts-payable'
      riot.mount('#content-body', 'accounts-payable')
    when 'accounts-receivable'
      riot.mount('#content-body', 'accounts-receivable')
    when 'general-ledger'
      riot.mount('#content-body', 'aaf-general-ledger')
)

riot.route('/fixed-assets/*', (sub) ->
  switch sub
    when 'inflows-and-inventory'
      riot.mount('#content-body', 'inflows-inventory')
    when 'transfers'
      riot.mount('#content-body', 'transfers')
    when 'repairs-and-maintenance'
      riot.mount('#content-body', 'repair-maintenance')
    when 'general-ledger'
      riot.mount('#content-body', 'fa-general-ledger')
)

riot.route('/crm/*', (sub) ->
  switch sub
    when 'payroll'
      riot.mount('#content-body', 'payroll')
    when 'human-resource'
      riot.mount('#content-body', 'human-resource')
    when 'balance-score-card'
      riot.mount('#content-body', 'balance-score-card')
    when 'performance-management-system'
      riot.mount('#content-body', 'performance-mgt-sys')
    when 'loyalty'
      riot.mount('#content-body', 'loyalty')
    when 'sms-blast'
      riot.mount('#content-body', 'sms-blast')
    when 'customer-feedback'
      riot.mount('#content-body', 'customer-feedback')
)

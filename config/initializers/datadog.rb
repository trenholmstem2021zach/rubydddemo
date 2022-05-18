# frozen_string_literal: true

Datadog.configure do |c|
  c.use :sidekiq
  c.use :rails
  c.service = 'zach-demo'
  c.tracer.enabled = true
  c.tracer hostname: 'localhost',
           port: 8126
end

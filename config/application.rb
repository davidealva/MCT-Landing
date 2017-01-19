require File.expand_path('../boot', __FILE__)


require 'rails/all'
require 'csv'
# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Prelaunch
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de

    # config.action_mailer.delivery_method = :smtp
    # config.action_mailer.smtp_settings = {
    #      address:              'smtp.zoho.com',
    #      port:                 465,
    #      domain:               'machinescantalk.com',
    #      user_name:            'human@machinescantalk.com',
    #      password:             'peelo5141',
    #      authentication:       :login,
    #      ssl:                  true,
    #      tls:                  true,
    #      enable_starttls_auto: true
    #  }

    config.action_mailer.delivery_method = :smtp
    config.action_mailer.smtp_settings = {
         address:              'smtp.mailgun.org',
         port:                 465,
         domain:               'machinescantalk.com',
         user_name:            'postmaster@machinescantalk.com',
         password:             '9790529e2eb3c1b87199f619174af4f9',
         authentication:       :plain,
         ssl:                  true,
         tls:                  true,
         enable_starttls_auto: true
     }

    config.assets.paths << Rails.root.join('app', 'assets', 'fonts')
    config.active_job.queue_adapter = :delayed_job

    config.action_mailer.default_url_options = { host: "http://machinescantalk.com" }

    # Do not swallow errors in after_commit/after_rollback callbacks.
    config.active_record.raise_in_transactional_callbacks = true
  end
end

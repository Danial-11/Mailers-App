class ApplicationMailer < ActionMailer::Base
  default from: Rails.application.credentials.dig(:google_smtp, :email)
  layout "mailer"
end

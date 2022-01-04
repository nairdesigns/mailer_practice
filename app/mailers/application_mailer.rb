class ApplicationMailer < ActionMailer::Base
  default from: 'hello@nairdesigns.com'
    # default from: 'Brian <hello@nairdesigns.com>' <--------- not workings

  layout 'mailer'
end

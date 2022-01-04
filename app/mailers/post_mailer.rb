class PostMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.post_mailer.post_created.subject
  #
  def post_created
    # @user = params[:user]     <------------ neither not wroking
    # @post = params[:post]
    @greeting = "Hi"

    mail(
      to: "nairbdg@gmail.com",
      subject: "new post created"
    )

    # mail to: User.first.email, cc: User.all.pluck(:email), bcc: "secret@corsego.com", subject: "new post created"
  end
end

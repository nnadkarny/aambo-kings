class NotificationMailer < ApplicationMailer
  default from: "no-reply@aamboapp.com"

  def comment_added
    mail(to: "nnadkarny@gmail.com",
      subject: "A comment has been added to your place")
  end
end

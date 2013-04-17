class UserMailer < ActionMailer::Base
  default from: "nickjoegray@gmail.com"

  def registration_confirmation(user)

    mail(:to => user.email, :subject => "You have successfully signed up :)")
  end
end


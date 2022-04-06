class UserMailer < ApplicationMailer
    def send_mail
        @user = params[:user]
        mail(to: @user.email, from: "danial.azeem@devsinc.com", subject: "Welcome User")
    end
end

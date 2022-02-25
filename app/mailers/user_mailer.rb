class UserMailer < ApplicationMailer
    
    def welcome_email
        mail to: "wwwmyac@yahoo.co.jp", subject: '特別サイトです'

    end
end

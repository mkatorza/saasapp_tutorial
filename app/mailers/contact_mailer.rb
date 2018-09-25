class ContactMailer < ActionMailer::Base
  default to: "mquatorza@gmail.com"
  
  def contact_email(name, email, msg)
    @name = name
    @email = email
    @msg = msg
    
    mail(from: email, subject: "Contact Form Massage")
  end
end
class ContactMailer < ActionMailer::Base
  default to: 'pcatthoor@gmail.com'
  
  def contact_email(name, email, body)
    @nam = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Contact Form Message')
  end
end
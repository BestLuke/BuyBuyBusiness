class UserNotifierMailer < ApplicationMailer
    default :from => 'admin@ontherecord.com'
  
    # send a signup email to the user, pass in the user object that   contains the user's email address
    def send_signup_email(recipient)
      mail( :to => recipient.email,
      :subject => 'New Listing Added' )
    end
 end
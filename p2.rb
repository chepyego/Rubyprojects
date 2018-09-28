#Global variables are available through the entire application

# 10.times do 
#      $x= 10

# end

#  p $x

  class  ApiConnector
    def initialize (title: , description:  , url:  'google.com')
    
    @title = title
    @description = description
    @url = url

  end
end

  class SmsConnector < ApiConnector
    def send_sms
        
        puts "sending sms message with the #{@title} and #{@description}"

    end
end

    class MailConnector < ApiConnector

        def send_mail
            puts "sending mail message"

        end
    end
class PhoneConnector < ApiConnector
    def place_call
        puts "place phone call"
    end
end

class XyzConnector < ApiConnector

    def does_something_else
        puts "secret stuff"

    end
end

sms = SmsConnector.new(title:"hi there",  description: "i am an a sms")
sms.send_sms

mail = MailConnector.new(title:"hey there", description:"mail")
mail.send_mail
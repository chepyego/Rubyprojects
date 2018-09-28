class ApiConnector
    def initialize(title: ,description:,url: 'google.com')
        @title = title
        @description = description

        @url = url

    end

    def api_logger

        puts "API connector starting"

    end
end

class PhoneConnector < ApiConnector
    #polymorphism occcurs when def api_logger overides the api_logger in the parent class

    def api_logger
       
        super #calls the method in the parent class
        puts "phone loading"
    end

 end


phone = PhoneConnector.new(title: 'samsung', description: 'some content')
phone.api_logger

class WelcomeController < ApplicationController

  def index
  	@allEmails = Email.all
  end
  
end

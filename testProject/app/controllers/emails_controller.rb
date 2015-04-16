class EmailsController < ApplicationController

  def index
  	@allEmails = Email.all
  end

  def edit
  @email = Email.find(params[:id])	
  
end

end

class AdminController < ApplicationController

  http_basic_authenticate_with name: "Lavanya", password: "134", only: [:index] 
  def index
    @emails = Email.all
  end

end

class WelcomeController < ApplicationController
  def index
  end

  def greetings
     render json: { message: "Hello #{params['name']}" }
  end
end

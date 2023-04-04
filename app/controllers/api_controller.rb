class ApiController < ApplicationController
  def greetings
    @messages = Message.order('RANDOM()').first
    render json: { message: @messages.message }
  end
end

class V1::GreetingsController < ApplicationController
  def index
    render json: Message.all
  end

  def random
    @random_greeting = Message.find(Message.pluck(:id).sample)
    render json: { message: @random_greeting }.to_json
  end
end

class GreetingsController < ApplicationController
  def index
    @greeting = Greeting.all.sample

    render json: @greeting, status: :ok
  end
end

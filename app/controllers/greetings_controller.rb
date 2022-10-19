class GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all
    @greeting = @greetings.sample

    render json: @greeting, status: :ok
  end
end

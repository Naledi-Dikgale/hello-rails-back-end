class Api::MessagesController < ApplicationController
  def index
    @greeting = Message.all.sample

    render json: @greeting
  end
end

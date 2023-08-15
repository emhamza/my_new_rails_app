# This is the MessagesController responsible for handling messages.
class MessagesController < ApplicationController
  def index; end

  def random
    @message = Message.find(Message.pluck(:id).sample)

    render json: @message
  end
end

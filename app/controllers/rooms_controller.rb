class RoomsController < ApplicationController
  def index
    @rooms = Room.all
  end

  def show
    @chat_messages = Room.find(params[:id]).chat_messages
  end
end

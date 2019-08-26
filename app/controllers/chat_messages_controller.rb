class ChatMessagesController < ApplicationController
  def index
    @room = Room.find(params[:id])
    @chat_messages = @room.chat_messages
  end
end

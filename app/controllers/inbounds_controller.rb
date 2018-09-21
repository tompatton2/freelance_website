class InboundsController < ApplicationController
  def new
    @inbound = Inbound.new
  end
  def create
    @inbound = Inbound.create(inbound_params)
  end
  def inbound_params
    params.require(:inbound).permit(:name, :email, :message)
  end
end

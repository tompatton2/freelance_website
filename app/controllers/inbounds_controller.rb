class InboundsController < ApplicationController
  def new
    @inbound = Inbound.new
  end
  def create
    @inbound = Inbound.create(inbound_params)

    if @inbound.save
      flash[:notice] = "Update Successfull!"
      redirect_to :root
    else
      flash[:notice] = "Unable to make update"
      redirect_to :root
    end
  end

  private

  def inbound_params
    params.require(:inbound).permit(:name, :email, :message)
  end
end


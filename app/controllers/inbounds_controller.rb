class InboundsController < ApplicationController
  def new
    @inbound = Inbound.new
  end
  def create
    @inbound = Inbound.create(inbound_params)

    if @inbound.save
      flash[:notice] = "Thank you! Tom will be in touch shortly."
      redirect_to root_path(anchor: 'contact')
    else
      flash[:alert] = "Looks like there may be an error in your submission—please make sure you list a name and correctly formatted email address."
      redirect_to root_path(anchor: 'contact')
    end
  end

  private

  def inbound_params
    params.require(:inbound).permit(:name, :email, :message)
  end
end


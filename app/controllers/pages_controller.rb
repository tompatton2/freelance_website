class PagesController < ApplicationController
  def home
    @inbound = Inbound.new
  end

  def resume
  end
end

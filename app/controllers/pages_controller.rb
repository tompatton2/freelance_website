class PagesController < ApplicationController
  def home
    @inbound = Inbound.new
  end

  def about
  end
end

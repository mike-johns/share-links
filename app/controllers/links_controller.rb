class LinksController < ApplicationController
  def new
  end

  def create
    render plain: params[:link].inspect
    # render :new
  end
end

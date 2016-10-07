class LinksController < ApplicationController

  def show
    @link = Link.find(params[:id])
  end

  def new
  end

  def create
    @link = Link.new(link_params)
    @link.save
    redirect_to @link
  end

  private

  def link_params
    params.require(:link).permit(:source, :comment, :title)
  end
end

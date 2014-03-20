class NoticesController < ApplicationController
  def new
  end
  def create
    @notice = Notice.new(params[:notice])
 
    @notice.save
    redirect_to @notice
    #render text: params[:notice].inspect
  end
end

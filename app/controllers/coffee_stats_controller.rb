class CoffeeStatsController < ApplicationController

  def index; end

  def show;end

  def new
    respond_to do |format|
      format.turbo_stream if turbo_frame_request?
      format.html { redirect_to coffee_stat_path, notice: "Product was successfully created." }
    end
  end

  def create;end

end
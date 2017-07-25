class PointsController < ApplicationController
  def index
    @teams = Team.all
    @week = params[:week]
  end
end

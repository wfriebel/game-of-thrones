class TeamsController < ApplicationController
  before_action :set_team

  def show
   
  end

  def update
    
  end

  private
    def set_team
       @team = Team.find(params[:id])
    end
end

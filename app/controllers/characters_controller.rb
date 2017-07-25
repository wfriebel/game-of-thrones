class CharactersController < ApplicationController
  def index
    @characters = Character.all.order(:first_name)
  end

  def show
    @character = Character.find(params[:id])
  end
end
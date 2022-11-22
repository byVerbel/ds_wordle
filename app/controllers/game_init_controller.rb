class GameInitController < ApplicationController
  def index
    @dificulty_levels = (4..8)
  end
end

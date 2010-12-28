class SchedulesController < ApplicationController
  def index
    @games = Game.all
    logger.info("@games => #{@games.inspect}")
  end
end

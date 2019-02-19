class ChampionsController < ApplicationController
    def index
        champion = Champion.order('RANDOM()').first
  
      render html: champion.name
    end
  end
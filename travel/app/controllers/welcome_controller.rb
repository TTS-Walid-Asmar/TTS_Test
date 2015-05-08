class WelcomeController < ApplicationController
  def index
      @homeland = 'Nicaragua'
      @countries = ['Argentina', 'Brazil', 'Japan']
      @pics = ['granada.jpg', 'nica_vol.jpg', 'Nica.jpeg']
  end

  def about
      @color = params[:color]
      @size = params[:size].to_i
    
    
  end

    def contact
    end
end

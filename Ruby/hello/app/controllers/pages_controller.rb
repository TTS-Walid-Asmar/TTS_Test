class PagesController < ApplicationController
  def home
      @Home = Home.new
      @name = 'Walid Asmar'
    @message = 'Looks like someone has a case of the mondays.'
  end
end


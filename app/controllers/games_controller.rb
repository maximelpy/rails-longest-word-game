class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.shuffle[0,10]
    # @letters = @letters.each do |letter| name.downcase == query.downcase
  end

  def score
    @guess = params[:guess]
  end


end

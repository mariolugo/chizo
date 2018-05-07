class HomesController < ApplicationController
  def index
    @response = HTTParty.get("https://api.ethplorer.io/getTopTokens?apiKey=freekey")
    JSON.parse(@response.body)

  end
end

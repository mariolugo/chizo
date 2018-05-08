class HomesController < ApplicationController
  def index
    @response = HTTParty.get("https://api.ethplorer.io/getTopTokens?apiKey=freekey&criteria=cap", :headers =>{'Content-Type' => 'application/json'})
    # @response["tokens"].each do |key, value|
    #   puts key
    #   puts value
    # end

  end
end

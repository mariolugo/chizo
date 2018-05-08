class TokensController < ApplicationController
  def index
    @response = HTTParty.get("https://api.ethplorer.io/getTokenInfo/#{params[:address]}?apiKey=freekey", :headers =>{'Content-Type' => 'application/json'})
    # @response["tokens"].each do |key, value|
    #   puts key
    #   puts value
    # end

  end
end

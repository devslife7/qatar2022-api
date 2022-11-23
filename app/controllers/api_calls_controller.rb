class ApiCallsController < ApplicationController
  def fixtures
    url = "https://api-football-v1.p.rapidapi.com/v3/fixtures?league=1&season=2022"
    headers = { "X-RapidAPI-Key": ENV["API_KEY"] }
    response = RestClient::Request.execute(
      :url => url,
      :method => :get,
      :headers => headers,
      :verify_ssl => false,
    )
    data = JSON.parse(response)
    fixtures = data["response"]

    render json: fixtures
  end
end

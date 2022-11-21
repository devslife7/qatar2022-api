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

    # render json: data["response"]

    fixtures = data["response"]

    render json: fixtures

    # url = "https://api-football-v1.p.rapidapi.com/v3/fixtures?date=2021-04-19"
    # headers = { "X-RapidAPI-Key": ENV["API_KEY"] }
    # response = RestClient::Request.execute(
    #   :url => url,
    #   :method => :get,
    #   :headers => headers,
    #   :verify_ssl => false,
    # )
    # data = JSON.parse(response)

    # # render json: data["response"]

    # fixtures = data["response"].slice(0, 48)

    # render json: fixtures

  end
end

# frozen_string_literal: true

class WeatherService
  BASE_URL = "https://api.openweathermap.org/data/2.5/weather"

  def initialize(city)
    @city = city
    @api_key = ENV.fetch("OPENWEATHER_API_KEY") { "openweather_api_key" }
  end

  def fetch_weather
    response = RestClient.get(BASE_URL, params: { q: @city, appid: @api_key, units: 'metric' })
    JSON.parse(response.body)
  rescue RestClient::ExceptionWithResponse => e
    { error: e.response }
  end
end


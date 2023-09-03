# 7. Build a class WeatherForecast that generates a random weather forecast for the day.

class WeatherForecast
    attr_accessor :weathers
	def initialize
		@weathers = []
	end
	def random_weather
		@weathers.sample #---> .sample for randomise strings
	end
end

weather_forecast = WeatherForecast.new
weather_forecast.weathers = ["Sunny", "Stormy", "Windy", "Rainy"]
puts weather_forecast.random_weather

#-----weather_forecast.weathers----pay attention to .weathers!








# Testing simple code
# def random_weather
# 	@weather = ["Sunny", "Stormy", "Windy", "Rainy"]
# 	@weather.sample #---> .sample for randomise strings
# end
# -----this method is without using class yet
# refer https://www.rubyguides.com/2015/03/ruby-random
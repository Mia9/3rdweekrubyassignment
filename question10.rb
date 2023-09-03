# 10. Create a class Time with attributes hours and minutes. 
# Add a method to add two Time objects together.

class Time
	attr_accessor :hours, :minutes
    def initialize(hours, minutes)
    	@hours = hours
    	@minutes = minutes
    end

    def add_time(other_time)
    	new_hours = @hours + other_time.hours
    	new_minutes = @minutes + other_time.minutes
    	puts "#{new_hours}hours and #{new_minutes}minutes"
    end
end

time1 = Time.new(1, 30)
time2 = Time.new(2, 15)
time1.add_time(time2)


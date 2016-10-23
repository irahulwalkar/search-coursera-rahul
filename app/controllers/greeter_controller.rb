class GreeterController < ApplicationController
  def hello
  	random_names = ["Alex","Joe","Michael"]
  	@name = random_names.sample
  	@time = Time.now
  	@time_displayed ||= 0
  	@time_displayed += 1
  end  
end

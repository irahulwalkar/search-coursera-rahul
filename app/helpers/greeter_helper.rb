module GreeterHelper
	def formatted_time(time)
		# time sharing AM/PM format
		time.strftime("%I:%M%p")
	end
end

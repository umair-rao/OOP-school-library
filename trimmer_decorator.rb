class TrimmerDecorator < Decorator
	def correct_name
		if @nameable.correct_name.length > 10
			@nameable.correct_name[0,10]
		else
			@nameable.correct_name
		end
	end
end

# create nameable class with correct_name that can be alter by the decorator
class Nameable
	def correct_name
	  raise NotImplementedError, 'You must implement the correct_name method'
	end
  end
  
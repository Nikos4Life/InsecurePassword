require 'pry'
class PasswordChecker
	def initialize()
		
	end
	
	def check_password(email, password)
		if check_password_charset? == true && email_included? == false
			true
		else
			false
		end
	end
	def check_password_charset?(password)
		if (password =~ /^(?=.*[a-zA-Z])(?=.*[0-9])(?=.D).{8,}/)
			true
		else
			false
		end
	end
	def email_included?(email, password)
		arr = email.split('@',2)
		# binding.pry
		if (password.include?(arr[0]) == false && password.include?(arr[1]) == false)
			false
		else
			true
		end
	end
	# def check_password_length?(password)
	# 	password.size > 7 ? true : false
	# end

	# def check_password_charset?(password)
	# 	password.size > 7 ? true : false
	# end
end
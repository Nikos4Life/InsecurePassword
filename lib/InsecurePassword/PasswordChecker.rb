class PasswordChecker
	def initialize()
		
	end
	
	def check_password(email, password)
		if (password =~ /^(?=.*[a-zA-Z])(?=.*[0-9])(?=.D).{8,}/)
			true
		else
			false
		end
	end
	
	# def check_password_length?(password)
	# 	password.size > 7 ? true : false
	# end

	# def check_password_charset?(password)
	# 	password.size > 7 ? true : false
	# end
end
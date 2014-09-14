# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Railssample::Application.initialize!

Railssample::Application.configure do
	# bcrypt'のコスト関数を下げることでテストの速度を向上させる。
	ActiveModel::SecurePassword.min_cost = true
end
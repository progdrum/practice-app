# By using the symbol ':user', we get Factory Girl to simulate the user model.

FactoryGirl.define do
	factory :user do |user|
		user.name "monkeysauce"
		user.email "monkeysauce@monkeys.net"
		user.password "Monkeys!"
		user.password_confirmation "Monkeys!"
	end
end

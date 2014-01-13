FactoryGirl.define do
	factory :user do
		name		"Øyvind Dahl"
		email		"oyvind@vinylfabrikken.no"
		password	"foobar"
		password_confirmation	"foobar"
	end
end
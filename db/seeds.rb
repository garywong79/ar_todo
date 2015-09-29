require 'faker'
require_relative '../app/models/task'


	20.times do
	Task.create(:task => Faker::Lorem.sentence)
	end
	

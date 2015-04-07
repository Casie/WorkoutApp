class Workout < ActiveRecord::Base
	has_many :gym_classes, dependent: :destroy
end

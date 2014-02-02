class Teacher < ActiveRecord::Base
	validates :name, presence: true
end

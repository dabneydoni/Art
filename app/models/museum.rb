class Museum < ActiveRecord::Base
	has_many :exhibitions
	has_many :collections
end

class Topic < ApplicationRecord
	  has_many :votes, dependent: :destroy
end

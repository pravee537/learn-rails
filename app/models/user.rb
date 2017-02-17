class User < ApplicationRecord
	has_many :microposts
	 validates content, presence: true    # Replace FILL_IN with the right code.
  validates user, presence: true    # Replace FILL_IN with the right code.
end

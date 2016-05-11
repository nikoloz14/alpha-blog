class Article < ActiveRecord::Base

	validates :title, presence: true, lengt: { minimum: 3, maximum: 50 }
	validates :description, presence: true, lengt: { minimum: 10, maximum: 300 }

end
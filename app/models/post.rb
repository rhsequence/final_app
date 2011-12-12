class Post < ActiveRecord::Base
	default_scope :order => 'posts.id DESC'
end

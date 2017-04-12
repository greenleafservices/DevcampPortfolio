class Blog < ApplicationRecord
  extend FriendlyId
  # this will cause Rails to automatically generate a URl for any title entered on a blog post
  friendly_id :title, use: :slugged
end

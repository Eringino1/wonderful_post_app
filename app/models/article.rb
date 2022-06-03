class Article < ApplicationRecord
  validate :title, :content, presence: true
end

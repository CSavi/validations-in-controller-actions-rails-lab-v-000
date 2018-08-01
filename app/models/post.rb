class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: { minimum: 1 }


  def content?
    if content.empty?
      
  end
end

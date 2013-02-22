class Post
  include Mongoid::Document
  field :title, type: String
  field :date, type: Date
  field :content, type: String
  validates_presence_of :title, :date
  embeds_many :comments

end


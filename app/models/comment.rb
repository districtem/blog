class Comment
  include Mongoid::Document
  field :name
  field :email
  field :content
  field :date, type: Date
  embedded_in  :post, :inverse_of => :comments
end

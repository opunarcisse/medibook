class Personnel < ActiveRecord::Base
has_many :consults, :as => :commentable

validates :name, :office, :specialist, :email, :phone, presence: true

validates :email, :phone, uniqueness: { case_sensitive: false, message: " already exists in our system" }
validates :phone, numericality: true
 validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, message: "format is test@test.com" }
end

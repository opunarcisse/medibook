class Institute < ActiveRecord::Base
<<<<<<< HEAD


validates :name, :visiting_address, :email_address, :phone, presence: true

validates :email_address, :phone, uniqueness: { case_sensitive: false, message: " already exists in our system" }

validates :phone, numericality: true

 validates :email_address, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, message: "format is test@test.com" }

=======
has_many :consults, :as => :commentable

validates :name, :address, :email, :phone, presence: true

validates :email, :phone, uniqueness: { case_sensitive: false, message: " already exists in our system" }
validates :phone, numericality: true
 validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, message: "format is test@test.com" }
>>>>>>> 0f4c01a4e2ea72be6a09a2959b5411bf484777d1
end

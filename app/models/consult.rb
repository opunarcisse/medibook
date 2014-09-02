class Consult < ActiveRecord::Base
<<<<<<< HEAD

belongs_to :commentable, :polymorphic => true

validates :patient_complain, presence: true

validates :patient_complain, uniqueness: { case_sensitive: false, message: " already exists in our system" }

=======
belongs_to :commentable, :polymorphic => true

validates :symptom, presence: true
>>>>>>> 0f4c01a4e2ea72be6a09a2959b5411bf484777d1
end

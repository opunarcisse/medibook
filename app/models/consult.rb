class Consult < ActiveRecord::Base

belongs_to :commentable, :polymorphic => true

validates :patient_complain, presence: true

validates :patient_complain, uniqueness: { case_sensitive: false, message: " already exists in our system" }

end

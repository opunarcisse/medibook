class Consult < ActiveRecord::Base
belongs_to :commentable, :polymorphic => true

validates :symptom, presence: true
end

class CreateConsults < ActiveRecord::Migration
  def change
    create_table :consults do |t|
      t.text :patient_complain
      t.text :medical_diagnostic
      t.text :medical_prescription
      t.string :drugs_delivered
      t.string :drugs_delivered_by
      t.integer :commentable_id
      t.string :commentable_type

      t.timestamps
    end
  end
end

class CreateConsults < ActiveRecord::Migration
  def change
    create_table :consults do |t|
      t.text :symptom
      t.text :diagnostic
      t.text :prescription
      t.string :delivered
      t.date :pharmacy
      t.integer :commentable_id
      t.string :commentable_type

      t.timestamps
    end
  end
end

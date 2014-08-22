class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.date :date_of_birth
      t.string :email_address
      t.string :residential_city
      t.string :phone
      t.text :remarks

      t.timestamps
    end
  end
end

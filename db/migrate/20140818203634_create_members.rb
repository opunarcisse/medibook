class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :firstname
      t.string :lastname
      t.string :gender
      t.date :bdate
      t.string :email
      t.string :city
      t.string :phone
      t.text :remark

      t.timestamps
    end
  end
end

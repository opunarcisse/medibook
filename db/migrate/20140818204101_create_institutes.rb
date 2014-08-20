class CreateInstitutes < ActiveRecord::Migration
  def change
    create_table :institutes do |t|
      t.string :name
      t.string :address
      t.string :mode
      t.string :email
      t.string :city
      t.string :phone
      t.text :remark

      t.timestamps
    end
  end
end

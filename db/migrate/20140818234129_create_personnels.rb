class CreatePersonnels < ActiveRecord::Migration
  def change
    create_table :personnels do |t|
      t.string :specialist
      t.string :name
      t.string :title
      t.date :startdate
      t.string :email
      t.string :phone
      t.text :remark
      t.string :office

      t.timestamps
    end
  end
end

class CreateFood < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.float :price
    end 
  end
end

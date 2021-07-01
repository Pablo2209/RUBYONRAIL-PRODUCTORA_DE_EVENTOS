class CreateGroups < ActiveRecord::Migration[6.1]
  def change
    create_table :groups do |t|
      t.integer :members
      t.integer :membersgender

      t.timestamps
    end
  end
end

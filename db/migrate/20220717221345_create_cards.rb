class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :category
      t.text :frontside
      t.text :backside
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end

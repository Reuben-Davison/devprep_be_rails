class CreateApiV1Users < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :codewarsusername

      t.timestamps
    end
  end
end

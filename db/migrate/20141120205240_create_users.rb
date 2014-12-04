class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :ext
      t.string :puesto
      t.references :department, index: true

      t.timestamps
    end
  end
end

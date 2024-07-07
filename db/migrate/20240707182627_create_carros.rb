class CreateCarros < ActiveRecord::Migration[7.1]
  def change
    create_table :carros do |t|
      t.string :nome
      t.string :modelo
      t.integer :ano

      t.timestamps
    end
  end
end

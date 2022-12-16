class CreatePokemons < ActiveRecord::Migration[7.0]
  def change
    create_table :pokemons do |t|
      t.string :gender
      t.string :pokemon_type, null: false
      t.string :name, null: false

      t.timestamps
    end
  end
end

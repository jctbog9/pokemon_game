class CreateLearnedMoves < ActiveRecord::Migration[7.0]
  def change
    create_table :learned_moves do |t|
      t.belongs_to :pokemon
      t.belongs_to :move

      t.timestamps
    end
  end
end

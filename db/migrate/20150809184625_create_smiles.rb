class CreateSmiles < ActiveRecord::Migration
  def change
    create_table :smiles do |t|
      t.string :smiles
      t.timestamps
    end
  end
end

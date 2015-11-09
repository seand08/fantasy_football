class CreatePros < ActiveRecord::Migration
  def change
    create_table :pros do |t|
      t.string :author
      t.integer :week
      t.string :qb
      t.string :rb1
      t.string :rb2
      t.string :wr1
      t.string :wr2
      t.string :wr3
      t.string :te
      t.string :kick

      t.timestamps
    end
  end
end

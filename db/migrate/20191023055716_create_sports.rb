class CreateSports < ActiveRecord::Migration[5.1]
  def change
    create_table :sports do |t|
      t.string :name
      t.string :mem
      t.string :rul
      t.string :pre
      t.boolean :olm

      t.timestamps
    end
  end
end

class CreateLinks < ActiveRecord::Migration[5.0]
  def change
    create_table :links do |t|
      t.string :source
      t.string :comment

      t.timestamps
    end
  end
end

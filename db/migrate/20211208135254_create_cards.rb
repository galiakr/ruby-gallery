class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :title
      t.text :subtitle
      t.string :image

      t.timestamps
    end
  end
end

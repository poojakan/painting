class CreateArts < ActiveRecord::Migration
  def change
    create_table :arts do |t|
      t.string :genre
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end

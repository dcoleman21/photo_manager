class CreatePhoto < ActiveRecord::Migration[7.0]
  def change
    create_table :photos do |t|
      t.string :title
      t.string :description
      t.string :genre
      t.string :url

      t.timestamps
    end
  end
end

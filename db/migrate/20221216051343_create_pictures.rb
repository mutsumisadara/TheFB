class CreatePictures < ActiveRecord::Migration[6.1]
  def change
    create_table :pictures do |t|
      t.text :image
      t.text :conent
      t.timestamps
    end
  end
end

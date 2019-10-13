class CreateBreeds < ActiveRecord::Migration[5.2]
  def change
    create_table :breeds do |t|
      t.string :favorite
      t.string :author
      t.timestamps
    end
  end
end

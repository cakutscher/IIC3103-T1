class CreateFeeds < ActiveRecord::Migration[5.0]
  def change
    create_table :feeds do |t|
      t.string :titular
      t.string :bajada
      t.text :cuerpo
      t.integer :ncomentarios

      t.timestamps
    end
  end
end

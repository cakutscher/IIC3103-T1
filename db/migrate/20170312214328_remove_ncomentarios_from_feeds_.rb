class RemoveNcomentariosFromFeeds < ActiveRecord::Migration[5.0]
  def change
    remove_column :feeds, :ncomentarios, :integer
  end
end

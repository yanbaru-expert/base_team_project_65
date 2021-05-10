class ChangeDateContentsToMessages < ActiveRecord::Migration[6.0]
  def change
    change_column :messages, :contents, :text
  end
end

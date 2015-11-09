class AddArticleToPros < ActiveRecord::Migration
  def change
    add_column :pros, :article, :text
  end
end

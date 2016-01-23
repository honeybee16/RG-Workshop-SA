class FixCommentsName < ActiveRecord::Migration
  def change
    rename_column :comments, :idea_id, :post_id
  end
end

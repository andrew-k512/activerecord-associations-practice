class ChangeDateDataTypeInArticles < ActiveRecord::Migration[5.1]
  def up
     change_column :articles, :date, :string
  end

  def down
     change_column :articles, :date, :date
  end


end

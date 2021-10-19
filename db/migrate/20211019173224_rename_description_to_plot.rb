class RenameDescriptionToPlot < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :description, :plot 
  end
end

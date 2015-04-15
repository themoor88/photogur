class RemoveStringFromPictures < ActiveRecord::Migration
  def change
    remove_column(:pictures, :string)
  end
end

class AddDiseaseKeyToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :disease, :string
  end
end

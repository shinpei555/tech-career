class AddImageUrlToJobs < ActiveRecord::Migration[5.2]
  def change
    add_column :jobs, :image_url, :string
  end
end

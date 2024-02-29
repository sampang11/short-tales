class CreateTales < ActiveRecord::Migration[7.1]
  def change
    create_table :tales do |t|
      t.string :title
      t.text :body
      t.string :additional_info
      t.string :cover_image

      t.timestamps
    end
  end
end

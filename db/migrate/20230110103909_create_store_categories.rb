class CreateStoreCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :store_categories do |t|
      t.string 'name'
      t.text 'icon'

      t.timestamps
    end
  end
end

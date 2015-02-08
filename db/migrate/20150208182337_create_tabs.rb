class CreateTabs < ActiveRecord::Migration
  def change
    create_table :tabs do |t|
      t.string :description

      t.timestamps null: false
    end
  end
end

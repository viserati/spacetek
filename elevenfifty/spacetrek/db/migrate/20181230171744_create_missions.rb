class CreateMissions < ActiveRecord::Migration
  def change
    create_table :missions do |t|
      t.string :title
      t.string :subtitle
      t.string :boxtitle
      t.text :boxinfo

      t.timestamps null: false
    end
  end
end

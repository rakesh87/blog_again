class CreateAuthers < ActiveRecord::Migration
  def change
    create_table :authers do |t|
      t.string :name

      t.timestamps
    end
  end
end

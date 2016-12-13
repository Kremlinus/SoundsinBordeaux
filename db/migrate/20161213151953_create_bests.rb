class CreateBests < ActiveRecord::Migration[5.0]
  def change
    create_table :bests do |t|

      t.timestamps
    end
  end
end

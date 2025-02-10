class CreateStuidos < ActiveRecord::Migration[7.1]
  def change
    create_table :stuidos do |t|

      t.timestamps
    end
  end
end

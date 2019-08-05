class CreatePages < ActiveRecord::Migration[5.2]
  def change
    create_table :pages do |t|
      t.string :joke
      t.string :punch

      t.timestamps
    end
  end
end

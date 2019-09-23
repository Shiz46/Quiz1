class CreateJokes < ActiveRecord::Migration[5.2]
  def change
    create_table :jokes do |t|
      t.string :name 
      t.text :joke
      t.string :punchline

      t.timestamps
    end
  end
end

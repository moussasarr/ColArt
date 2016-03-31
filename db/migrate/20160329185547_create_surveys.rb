class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.text :one
      t.text :two
      t.text :three
      t.text :four
      t.text :five
      t.text :six
      t.text :seven
      t.text :eight
      t.text :nine
      t.text :ten
      t.text :eleven
      t.text :twelve
      t.text :thirteen

      t.timestamps null: false
    end
  end
end

class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :titulo
      t.text :conteudo
      t.string :categoria
      t.string :localidade
      t.string :tipo
      t.date :data

      t.timestamps null: false
    end
  end
end

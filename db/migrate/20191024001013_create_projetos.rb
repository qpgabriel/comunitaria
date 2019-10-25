class CreateProjetos < ActiveRecord::Migration[5.1]
  def change
    create_table :projetos do |t|
      t.string :titulo
      t.references :username, foreign_key: true
      t.string :descricao
      t.string :link

      t.timestamps
    end
  end
end

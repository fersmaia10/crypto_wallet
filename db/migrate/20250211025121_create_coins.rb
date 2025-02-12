deeexi dowddcclass CreateCoins < ActiveRecord::Migration[7.0]
  def change
    create_table :coins do |t|
      t.string :descricao
      t.string :sigla
      t.string :url_imagem

      t.timestamps
    end
  end
end

json.extract! coin, :id, :descricao, :sigla, :url_imagem, :created_at, :updated_at
json.url coin_url(coin, format: :json)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

spinner = TTY::Spinner.new("[spinner] Cadastrando Moedas...")
    spinner.auto_spin

coins =
    [
        {
            descricao: "Bitcoin",
            sigla: "BTC",
            url_image: "https://assets.chinatechnews.com/wp-content/uploads/bitcoin-logo.jpg"
        },

        {
            descricao: "Etherium",
            sigla: "ETH",
            url_image: "https://png.pngtree.com/png-vector/20210427/ourmid/pngtree-ethereum-cryptocurrency-coin-icon-png-image_3246438.jpg"
        },

        {
            descricao: "Solana",
            sigla: "SLN",
            url_image: "https://www.liblogo.com/img-logo/so2809s56c-solana-logo-solana-crypto-logo-png-file-png-all.png "
        }
    ]

coins.each do |coin| 
    Coin.find_or_create_by!(coin)
end

spinner.success("(Concluído!)")
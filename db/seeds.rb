# Destroy all previous Seeds
Project.destroy_all

# Create new Seeds
Project.create(name: "Cryptochambr", type: "Ruby on Rails", tools: "Ruby, Ruby on Rails, CoinMarketCap API, Sketch, Particles.js", date: "2019", project_link:"https://cryptochambr.herokuapp.com/", github_link: "https://github.com/cchutis/crypto-app", header_img: "", screenshots: "")
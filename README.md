
![](https://img.shields.io/badge/Microverse-blueviolet)
# Recipe App



### Description
The Recipe app keeps track of all your recipes, ingredients, and inventory. It will allow you to save ingredients, keep track of what you have, create recipes, and generate a shopping list based on what you have and what you are missing from a recipe.

### Preview
[Recipe App](https://polar-lake-16717.herokuapp.com/)

![image](https://raw.githubusercontent.com/microverseinc/curriculum-rails/main/recipe-app/images/recipe_erd_2_members.png?token=GHSAT0AAAAAABOWCPLA57LZBCWNNJLJ6BIEYXJSSPQ)

### Cloning the project

 git clone https://github.com/sentayhu19/Recipe-app <Your-Build-Directory>
``` 
- cd Recipe-app
- rails s
```


## Built with
- Ruby 3.1.2 on Rails 7.0.3.1
- PostgreSQL

## Prerequisites

Vscode or anyother
Setup

## Install
    Ruby
    Rails

### Development Database

```sh
# Create user
sudo -u postgres createuser -e ced00 -s
# Load the schema
rails db:schema:load
#----- If you want prefer this approach
# Create the database
rake db:create
# Create database Migration
rails db:migrate
```

### Run

```sh
rails s
```

## Run tests
```sh
bundle install
rspec
```

## Authors

👤 **Abiodun Raheem**

- GitHub: [@Abiodunraheem](https://github.com/Abiodunraheem)
- Twitter: [@abiodunraheem23](https://twitter.com/abiodunraheem23)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/abiodun-raheem)

👤 **Toussaint Saraza**

👤 ****


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/sentayhu19/Catalog-of-my-things/issues).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](./MIT.md) licensed.
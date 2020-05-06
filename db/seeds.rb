Recipe.create!([
  {
    name: "Hambúrguer",
    stuff: "Alface, Tomate, Cebola, Maionese, Pão de hamburger",
    calories: 110,
    kind: "Bifes",
    prepare_mode: "Em um recipiente, coloque a carne moída, o creme de cebola, o ovo levemente batido, o sal e a pimenta. Misture para se agregarem. A seguir, coloque uma porção da mistura obtida em um saco plástico e passe o rolo. Retire o saco e modele o hamburger com cortador próprio ou um cortador redondo. Frite em óleo quente. Sirva com pão de hamburger, maionese, alface, tomate e cebola.",
    portion: "5",
    duration: "2016-05-06 00:40:00",
    cost: 50.00,
    poster: "hamburguer.jpg"
  },
  {
    name: "Pizza",
    stuff: "Alface, Tomate, Cebola, Maionese, Pão de hamburger",
    calories: 220,
    kind: "Massas",
    prepare_mode: "Em um recipiente, coloque a carne moída, o creme de cebola, o ovo levemente batido, o sal e a pimenta. Misture para se agregarem. A seguir, coloque uma porção da mistura obtida em um saco plástico e passe o rolo. Retire o saco e modele o hamburger com cortador próprio ou um cortador redondo. Frite em óleo quente. Sirva com pão de hamburger, maionese, alface, tomate e cebola.",
    portion: "5",
    duration: "2018-05-06 00:40:00",
    cost: 50.00,
    poster: "pizza.jpg"
  },
  {
    name: "Salmão",
    stuff: "Alface, Tomate, Cebola, Maionese, Pão de hamburger",
    calories: 500,
    kind: "Peixes",
    prepare_mode: "Em um recipiente, coloque a carne moída, o creme de cebola, o ovo levemente batido, o sal e a pimenta. Misture para se agregarem. A seguir, coloque uma porção da mistura obtida em um saco plástico e passe o rolo. Retire o saco e modele o hamburger com cortador próprio ou um cortador redondo. Frite em óleo quente. Sirva com pão de hamburger, maionese, alface, tomate e cebola.",
    portion: "5",
    duration: "2016-05-06 00:40:00",
    cost: 50.00,
    poster: "salmao.jpg"
  },
])

receita = Recipe.find_by(id: 1)
receita.comments.create!(name: "Yuri Pires", rating: 8, comment: "Saboroso")
receita.comments.create!(name: "Yuri Pires", rating: 9, comment: "Extremammente bom!")

receita = Recipe.find_by(id: 2)
receita.comments.create!(name: "Yuri Pires", rating: 9, comment: "Melhor pizza do mundo!")

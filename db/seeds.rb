#Dish.create(dish_name:"pizza")
#Dish.create(dish_name:"biriyani")
#Dish.create(dish_name:"icecream")
#Dish.create(dish_name:"cake")
#Dish.create(dish_name:"burgers")
#Dish.create(dish_name:"barbeque")


Restaurant.create(rest_name:"pizza hut",phone_number:"7633789534",address:"adyar" ,timings:"10a.m. to 10p.m.")
Restaurant.create(rest_name:"dominoes",phone_number:"9639378953",address:"omr" ,timings:"10a.m. to 11p.m.")
Restaurant.create(rest_name:"papa john's",phone_number:"8639378954",address:"perungudi" ,timings:"9a.m. to 10p.m.")
Restaurant.create(rest_name: "amadora", phone_number: "7499378954", address: "ecr" ,timings:"10a.m. to 12p.m.")
Restaurant.create(rest_name:"ibaco",phone_number:"9639379534",address:"velachery" ,timings:"8a.m. to 10p.m.")
Restaurant.create(rest_name:"cream stone",phone_number:"8999378934",address:"thoraipakkam" ,timings:"9a.m. to 10p.m.")
Restaurant.create(rest_name:"aasife",phone_number:"7639489534",address:"thiruvanmyur" ,timings:"9a.m. to 10p.m.")
Restaurant.create(rest_name:"mughal biriyani",phone_number:"9696378953",address:"besant nagar" ,timings:"10a.m. to 11p.m.")
Restaurant.create(rest_name:"dindikul thalapakkati biryani",phone_number:"8639399954",address:"Perungudi" ,timings:"10a.m. to 10p.m.")
Restaurant.create(rest_name:"french loaf",phone_number:"9999378934",address:"koturpuram" ,timings:"9a.m. to 10p.m.")
Restaurant.create(rest_name:"cake world",phone_number:"8849378934",address:"adyar" ,timings:"9a.m. to 10p.m.")
Restaurant.create(rest_name:"baker's code",phone_number:"9399378934",address:"thoraipakkam" ,timings:"9a.m. to 10p.m.")
Restaurant.create(rest_name:"burger king",phone_number:"8239378934",address:"tharamani" ,timings:"9a.m. to 10p.m.")
Restaurant.create(rest_name:"juicy burgers",phone_number:"8993378934",address:"velachery" ,timings:"9a.m. to 10p.m.")
Restaurant.create(rest_name:"mcdonalds",phone_number:"8925378934",address:"guindy" ,timings:"9a.m. to 10p.m.")
Restaurant.create(rest_name:"absolute barbeque",phone_number:"8159378934",address:"perungudi" ,timings:"9a.m. to 10p.m.")
Restaurant.create(rest_name:"barbeque nation",phone_number:"9129378934",address:"ambathur" ,timings:"9a.m. to 10p.m.")
Restaurant.create(rest_name:"sigree grills",phone_number:"9849378934",address:"chrompet" ,timings:"9a.m. to 10p.m.")

Rating.create(restaurant_id: 1, dish_id: 1, avg_rating: 4)
Rating.create(restaurant_id: 2, dish_id: 1, avg_rating: 5)
Rating.create(restaurant_id: 3, dish_id: 1, avg_rating: 2)
Rating.create(restaurant_id: 4, dish_id: 2, avg_rating: 3)
Rating.create(restaurant_id: 5, dish_id: 2, avg_rating: 5)
Rating.create(restaurant_id: 6, dish_id: 2, avg_rating: 4)
Rating.create(restaurant_id: 7, dish_id: 3, avg_rating: 3)
Rating.create(restaurant_id: 8, dish_id: 3, avg_rating: 2)
Rating.create(restaurant_id: 9, dish_id: 3, avg_rating: 1)
Rating.create(restaurant_id: 10, dish_id: 4, avg_rating: 3)
Rating.create(restaurant_id: 11, dish_id: 4, avg_rating: 1)
Rating.create(restaurant_id: 12, dish_id: 4, avg_rating: 5)
Rating.create(restaurant_id: 13, dish_id: 5, avg_rating: 2)
Rating.create(restaurant_id: 14, dish_id: 5, avg_rating: 3)
Rating.create(restaurant_id: 15, dish_id: 5, avg_rating: 4)
Rating.create(restaurant_id: 16, dish_id: 6, avg_rating: 3)
Rating.create(restaurant_id: 17, dish_id: 6, avg_rating: 1)
Rating.create(restaurant_id: 18, dish_id: 6, avg_rating: 4)













Review.create( rating_id: 1 ,user_id: 3,comments: "They have unique flavors", user_rating: "4")
Review.create( rating_id: 2 ,user_id: 2,comments: "They have delicious toppings", user_rating: "4.2")
Review.create( rating_id: 3 ,user_id: 1,comments: "The food is disgusting", user_rating: "1")
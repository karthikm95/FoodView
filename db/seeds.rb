Dish.create(dish_name:"pizza")
Dish.create(dish_name:"biriyani")
Dish.create(dish_name:"icecream")


Restaurant.create(rest_name:"pizza hut",phone:"7633789534",address:"adyar" ,timings:"10a.m. to 10p.m.")
#Restaurant.create(rest_name:"dominoes",phone:"9639378953",address:"omr" ,timings:"10a.m. to 11p.m.")
#Restaurant.create(rest_name:"papa john's",phone:"8639378954",address:"perungudi" ,timings:"9a.m. to 10p.m.")
Restaurant.create(rest_name:"aasife",phone:"7639489534",address:"thiruvanmyur" ,timings:"9a.m. to 10p.m.")
#Restaurant.create(rest_name:"mughal biriyani",phone:"9696378953",address:"besant nagar" ,timings:"10a.m. to 11p.m.")
#Restaurant.create(rest_name:"dindikul thalapakkati biryani",phone:"8639399954",address:"Perungudi" ,timings:"10a.m. to 10p.m.")
Restaurant.create(rest_name:"amadora",phone:"7499378954",address:"ecr" ,timings:"10a.m. to 12p.m.")
#Restaurant.create(rest_name:"ibaco",phone:"9639379534",address:"velachery" ,timings:"8a.m. to 10p.m.")
#Restaurant.create(rest_name:"cream stone",phone:"8999378934",address:"thoraipakkam" ,timings:"9a.m. to 10p.m.")


Rating.create(restaurant_id: ,dish_id:, avg_rating: "4.3/5")
Rating.create(restaurant_id: ,dish_id:, avg_rating: "3.3/5")
Rating.create(restaurant_id: ,dish_id:, avg_rating: "2.3/5")

#Review.create( rating_id: ,user_id:,comment:,user_rating:)
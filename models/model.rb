def get_recipe_id(type, meal, restriction)
#     recipe_hash={:savory=> "Veggie mac&cheese",
#               :sweet=> "Pancakes",
#               :spicy=> "Vegetarian Tortilla Soup"
# }
    if type == "savory"
        if meal == "breakfast"
            if restriction == "none"
                return "Breakfast-Egg-White-Spinach-Enchilada-Omelets-1571430"
            elsif restriction == "vegetarian"
                return "Overnight-Savory-Breakfast-Mushrooms-1364329"
            elsif restriction == "vegan"
                return "Vegan-Breakfast-Casserole-1004639"
            elsif restriction == "gluten-free"
                return "Kale-Frittata---A-Healthy-Breakfast-Casserole-579095"
            elsif restriction == "nut-free"
                return "Egg-White_-Tomato_-_-Avocado-Breakfast-Sandwich-1122185"
            end
        elsif meal == "lunch"
            if restriction == "none"
                return "Savory-Lentil-Mushroom-Burgers-481250"
            elsif restriction == "vegetarian"
                return "Overnight-Savory-Breakfast-Mushrooms-1364329"
            elsif restriction == "vegan"
                return "Vegan-Breakfast-Casserole-1004639"
            elsif restriction == "gluten-free"
                return "Kale-Frittata---A-Healthy-Breakfast-Casserole-579095"
            elsif restriction == "nut-free"
                return "Egg-White_-Tomato_-_-Avocado-Breakfast-Sandwich-1122185"
            end
        end
        
    elsif type == "sweet"
        if meal == "breakfast"
            if restriction == "none"
                return "Cinnamon-Apple-Overnight-Oats-210519"
                "Greek-Yogurt-Breakfast-Bark-1568935"
                "3-Ingredient-Banana-Pancakes-1561724"
                "Potato-Pancakes-with-Wild-Blueberry-Apple-Chutney-and-Tofu-Scramble-2091543"
                "Gluten-Free-Crepes-1065733"
                "Easy-Healthy-Breakfast-1284967"
            elsif restriction == "vegetarian"
                return "3-Ingredient-Banana-Pancakes-1561724"
            elsif restriction == "vegan"
                return "Potato-Pancakes-with-Wild-Blueberry-Apple-Chutney-and-Tofu-Scramble-2091543"
                        "Chia-Seed-Banana-Breakfast-Pudding-682779"
            elsif restriction == "gluten-free"
                return "Gluten-Free-Crepes-1065733"
            elsif restriction == "nut-free"
                return "Easy-Healthy-Breakfast-1284967"
            end
        
        
        elsif meal == "lunch"
            if restriction == "none"
                return "Carrot-_-Sweet-Corn-Fritters-1567857"
            elsif restriction == "vegetarian"
                return "Healthy-Lunch-Bowl-with-Avocado_-Quinoa-and-Roasted-Sweet-Potatoes-2026576"
            elsif restriction == "vegan"
                return "Curried-Quinoa-Salad-with-Grapes-and-Walnuts-1870523"
            elsif restriction == "gluten-free"
                return "The-BEST-Chicken-Salad-Recipe-Ever_-_-Gluten-Free-2113078"
            elsif restriction == "nut-free"
                return "Fruit-Muesli-Yoghurt-Parfait-2143449"
            end
        elsif meal == "dessert"
            if restriction == "none"
                return "Healthy-Chocolate-Zucchini-Cake-1267012"
                        "Chocolate-Avocado-Pudding-896630"
            elsif restriction == "vegetarian"
                return "5-Ingredient-Vegan-Peanut-Butter-Cookie-1362604"
            elsif restriction == "vegan"
                return "One-_or-Two_-Ingredient-Banana-Peanut-Butter-Ice-Cream-1145356"
            elsif restriction == "gluten-free"
                return "Cherry-Crisp-_Gluten-Free_-Paleo-_-Vegan_-2127906"
            elsif restriction == "nut-free"
                return "Healthy-Avocado-Chocolate-Cookies-1353727"
            end
        end 
    
    elsif type == "spicy"
        if meal == "breakfast"
            if restriction == "none"
                # return "Cinnamon-Apple-Overnight-Oats-210519"
                # "Greek-Yogurt-Breakfast-Bark-1568935"
                # "3-Ingredient-Banana-Pancakes-1561724"
                # "Potato-Pancakes-with-Wild-Blueberry-Apple-Chutney-and-Tofu-Scramble-2091543"
                # "Gluten-Free-Crepes-1065733"
                # "Easy-Healthy-Breakfast-1284967"
            elsif restriction == "vegetarian"
                return "The-28-Day-Shrink-Your-Stomach-Challenge-Breakfast-Spinach-Tacos-1690736"
            elsif restriction == "vegan"
                return "Chickpea-Scramble-Breakfast-Enchiladas-with-Chipotle-Sauce-and-Avocado-Cream-2003540"
            elsif restriction == "gluten-free"
                return "Tofu-Mushroom-Quinoa-Scramble-2103819"
            elsif restriction == "nut-free"
                return "Sweet-and-Spicy-Breakfast-Skillet-1320698"
            end 
        end
    end
end 
 

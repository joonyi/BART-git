rm -rf .git
git init
git config --global user.name "joonyi"
git config --global user.email "joonyi2011@gmail.com"
touch README.md
git add .
git commit -m "README"

git branch Richmond-DalyCity/Millbrae
git branch Pittsburg/BayPoint-SFIA/Millbrae

git checkout Richmond-DalyCity/Millbrae
git commit --allow-empty -m "Richmond"
git commit --allow-empty -m "El Cerrito del Norte"
git commit --allow-empty -m "El Cerrito Plaza" 
git commit --allow-empty -m "North Berkeley"
git commit --allow-empty -m "Downtown Berkeley"
git commit --allow-empty -m "Ashby" 
 
git checkout Pittsburg/BayPoint-SFIA/Millbrae
git commit --allow-empty -m "Pittsburg/Bay Point"
git commit --allow-empty -m "North Concord/Martinez"
git commit --allow-empty -m "Concord" 
git commit --allow-empty -m "Pleasant Hill/Contra Costa Centre"
git commit --allow-empty -m "Walnut Creek"
git commit --allow-empty -m "Lafayette"  
git commit --allow-empty -m "Orinda"
git commit --allow-empty -m "Rockridge"
git merge Richmond-DalyCity/Millbrae -m "MacArthur"

git checkout Richmond-DalyCity/Millbrae
git merge Pittsburg/BayPoint-SFIA/Millbrae
git commit --allow-empty -m "19th St/Oakland"
git commit --allow-empty -m "12th St/Oakland City Center"

git checkout Pittsburg/BayPoint-SFIA/Millbrae
git commit --allow-empty -m "19th St/Oakland"
git commit --allow-empty -m "12th St/Oakland City Center"



git checkout master
git branch Dublin/Pleasanton-DalyCity
git branch WarmSprings/SouthFremont-DalyCity

git checkout Dublin/Pleasanton-DalyCity
git commit --allow-empty -m "Dublin/Pleasanton"
git commit --allow-empty -m "West Dublin/Pleasanton"
git commit --allow-empty -m "Castro Valley"

git checkout WarmSprings/SouthFremont-DalyCity
git commit --allow-empty -m "Warm Springs"  
git commit --allow-empty -m "Fremont" 
git commit --allow-empty -m "Union City"   
git commit --allow-empty -m "South Hayward"
git commit --allow-empty -m "Hayward" 
git merge --no-ff Dublin/Pleasanton-DalyCity -m "Bayfair"

git checkout Dublin/Pleasanton-DalyCity
git merge WarmSprings/SouthFremont-DalyCity  ## merge to Bayfair
git commit --allow-empty -m "San Leandro"
git commit --allow-empty -m "Coliseum"
git branch Coliseum-OaklandAirport 

git checkout Coliseum-OaklandAirport
git commit --allow-empty -m "Oakland International Airport"

git checkout Dublin/Pleasanton-DalyCity
git commit --allow-empty -m "Fruitvale"
git commit --allow-empty -m "Lake Merritt"
git merge --no-ff Richmond-DalyCity/Millbrae -m "West Oakland"

git checkout WarmSprings/SouthFremont-DalyCity
git commit --allow-empty -m "San Leandro"
git commit --allow-empty -m "Coliseum"
git commit --allow-empty -m "Fruitvale"
git commit --allow-empty -m "Lake Merritt"

git checkout Richmond-DalyCity/Millbrae
git merge Dublin/Pleasanton-DalyCity

git checkout WarmSprings/SouthFremont-DalyCity
git merge Dublin/Pleasanton-DalyCity

git checkout Pittsburg/BayPoint-SFIA/Millbrae
git merge Dublin/Pleasanton-DalyCity

git checkout Dublin/Pleasanton-DalyCity
git commit --allow-empty -m "Embarcadero"
git commit --allow-empty -m "Montgomery St"
git commit --allow-empty -m "Powell St"
git commit --allow-empty -m "Civic Center/UN Plaza"
git commit --allow-empty -m "16th St Mission"
git commit --allow-empty -m "24th St Mission"
git commit --allow-empty -m "Glen Park"
git commit --allow-empty -m "Balboa Park"
git commit --allow-empty -m "Daly City"

git checkout WarmSprings/SouthFremont-DalyCity
git commit --allow-empty -m "Embarcadero"
git commit --allow-empty -m "Montgomery St"
git commit --allow-empty -m "Powell St"
git commit --allow-empty -m "Civic Center/UN Plaza"
git commit --allow-empty -m "16th St Mission"
git commit --allow-empty -m "24th St Mission"
git commit --allow-empty -m "Glen Park"
git commit --allow-empty -m "Balboa Park"
git commit --allow-empty -m "Daly City"

git checkout Richmond-DalyCity/Millbrae
git commit --allow-empty -m "Embarcadero"
git commit --allow-empty -m "Montgomery St"
git commit --allow-empty -m "Powell St"
git commit --allow-empty -m "Civic Center/UN Plaza"
git commit --allow-empty -m "16th St Mission"
git commit --allow-empty -m "24th St Mission"
git commit --allow-empty -m "Glen Park"
git commit --allow-empty -m "Balboa Park"
git commit --allow-empty -m "Daly City"
git commit --allow-empty -m "Colma"
git commit --allow-empty -m "South San Francisco"
git commit --allow-empty -m "San Bruno"

git checkout Pittsburg/BayPoint-SFIA/Millbrae
git commit --allow-empty -m "Embarcadero"
git commit --allow-empty -m "Montgomery St"
git commit --allow-empty -m "Powell St"
git commit --allow-empty -m "Civic Center/UN Plaza"
git commit --allow-empty -m "16th St Mission"
git commit --allow-empty -m "24th St Mission"
git commit --allow-empty -m "Glen Park"
git commit --allow-empty -m "Balboa Park"
git commit --allow-empty -m "Daly City"
git commit --allow-empty -m "Colma"
git commit --allow-empty -m "South San Francisco"
git commit --allow-empty -m "San Bruno"
git commit --allow-empty -m "San Francisco International Airport"

git checkout Richmond-DalyCity/Millbrae
git merge --no-ff Pittsburg/BayPoint-SFIA/Millbrae -m "Millbrae"





# git checkout WarmSprings/SouthFermont-Richmond
# git commit --allow-empty -m "San Leandro"
# git commit --allow-empty -m "Coliseum"
# git commit --allow-empty -m "Fruitvale"
# git commit --allow-empty -m "Lake Merritt"
# git commit --allow-empty -m "12th St/Oakland City Center"
# git commit --allow-empty -m "19th St/Oakland"
# git commit --allow-empty -m "Ashby" 
# git commit --allow-empty -m "Downtown Berkeley"
# git commit --allow-empty -m "North Berkeley"
# git commit --allow-empty -m "El Cerrito Plaza" 
# git commit --allow-empty -m "El Cerrito del Norte"
# git commit --allow-empty -m "Richmond"

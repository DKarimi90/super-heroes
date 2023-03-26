# README
# CODE CHALLENGE: SUPERHEROES
## Project Description
For this code challenge, I was required to build a backend API using the Rails framework. The application integrates three models namely `hero`, `power`, and `hero_power`. The project required me to integrate three HTML verbs (GET, PATCH, and POST) alongside their associated controller actions primarily index, show, update, and create. These actions are clearly defined within the various routes and methods in the respective controllers for each model. 

## Project Setup
To use this project, kindly click on the deployment link. Default route is set for "heroes" but you can access different data by inputting the respective routes. Alternatively, clone the project into your machine. Navigate to the project repo and run the cmd `bundle install` to install necessary gems. Run the cmd `rails s` to launch the server and `rails c` to enter the rails CLI where you can test out different instances. With the server running, you can use your preferred API platform such as `Postman` or `Thunder client` to try out the outlined CRUD operations (GET, PATCH, and POST) using the provided `faker` data. Specifically, the API provides for the following CRUD operations 
1. GET /heroes <br>
2. GET /heroes/:id<br>
3. GET /powers<br>
4. GET /powers/:id<br>
5. PATCH /powers/:id<br>
6. POST /hero_powers

## Technologies Used
- Ruby 
- Rails 
- SQL 
- Git 

## Database Relationships 
This Rails API utilizes a many-to-many relationships approach. A Hero has many Powers and vice versa. The hero_power is the joint table for the two models (Hero and Power) and hence belongs to both. 

## Author 
*David Mwai*

## License 
MIT License 


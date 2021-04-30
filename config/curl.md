## curl samples:
 For windows use `Git Bash`

-------------------------------------------
#### Get All Users (GET):
>`curl -s http://localhost:8080/topjava/rest/admin/users --user admin@gmail.com:admin`

#### Get User by id (GET):
>`curl -s http://localhost:8080/topjava/rest/admin/users/100001 --user admin@gmail.com:admin`

#### Create User (POST):
>`curl -s -i -X POST -d '{"name":"New User","email":"test@mail.ru","password":"test-password"}' -H 'Content-Type:application/json;charset=UTF-8' http://localhost:8080/topjava/rest/profile/register`

#### Get User Profile (GET):
>`curl -s http://localhost:8080/topjava/rest/profile --user test@mail.ru:test-password`

#### Get All Meals (GET):
`curl -s http://localhost:8080/topjava/rest/profile/meals --user user@yandex.ru:password`

#### Get Meal by id (GET):
>`curl -s http://localhost:8080/topjava/rest/profile/meals/100003  --user user@yandex.ru:password`

#### Get filtered Meals (GET):
>`curl -s "http://localhost:8080/topjava/rest/profile/meals/filter?startDate=2020-01-30&startTime=07:00:00&endDate=2020-01-31&endTime=11:00:00" --user user@yandex.ru:password`

#### Delete Meal (DELETE):
>`curl -s -X DELETE http://localhost:8080/topjava/rest/profile/meals/100002 --user user@yandex.ru:password`

#### Create Meal (POST):
>`curl -s -X POST -d '{"dateTime":"2020-02-01T12:00","description":"Created lunch","calories":300}' -H 'Content-Type:application/json;charset=UTF-8' http://localhost:8080/topjava/rest/profile/meals --user user@yandex.ru:password`

#### Update Meal (PUT):
>`curl -s -X PUT -d '{"dateTime":"2020-01-30T07:00", "description":"Updated breakfast", "calories":200}' -H 'Content-Type: application/json' http://localhost:8080/topjava/rest/profile/meals/100003 --user user@yandex.ru:password`
# REST API
:fontawesome-brands-github: Check out code source on [Github](https://github.com/Oussama-bch/hello-world)

## About The Project
This project is a `Flask` Restfull API that exposes `PUT` and `GET` HTTP endpoints running on `AWS Fargate`.

The APIn exposes the following HTTP-based APIs:
#### PUT endpoint 
```
Description: Saves/updates the given user's name and date of birth in the database.
Request: PUT /hello/`username` { "dateOfBirth": "YYYY-MM-DD" }
Response: 204 No Content
```

!!! info "Note"
    `username` must contain only letters.
    `YYYY-MM-DD` must be a date before the today date.


#### GET endpoint 

```
Description: Returns hello birthday message for the given user
Request: Get /hello/`username`
Response: 200 OK
```

!!! info "Response Examples"
    A. If username's birthday is in N days:
    { "message": "Hello, `username`! Your birthday is in N day(s)"
    }

    B. If username's birthday is today:
    { "message": "Hello, `username`! Happy birthday!" }


## Built With
The application is developed with :

- [Python3](https://www.python.org/downloads/) - Programming language
- [Flask](https://flask.palletsprojects.com/en/2.0.x/) - Web Framework
- [Docker](https://docs.docker.com/engine/install/) - Container runtime
- [PostgreSQL](https://www.postgresql.org/) - SQL Database

## Project content 
* [Application](./app) - Application code `Python3 and dependencies`
* [Terraform](./terraform) - Infrastructure code `AWS Platform`.
* [Swagger](./swagger) - API description `Swagger standard`.

## Authors

* **Oussama BEN CHARRADA** - *Initial work*
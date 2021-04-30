[![Codacy Badge](https://app.codacy.com/project/badge/Grade/4a73a7e7bbe64dcebe2924479fcbbc8c)](https://www.codacy.com/gh/Klepus/calories-management-system/dashboard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=Klepus/calories-management-system&amp;utm_campaign=Badge_Grade)
[![Build Status](https://travis-ci.com/Klepus/calories-management-system.svg?token=u8QDnsUxbWrsqz3MMQzQ&branch=master)](https://travis-ci.com/Klepus/calories-management-system)

## Calories Management System
Application with authorization and access rights based on roles.

## Summary:
- [Application demo](http://calories-management-system.herokuapp.com)

Stack:
* Java 8 Stream and Time API
* Spring MVC
* Spring Security
* Spring DATA JPA
* Hibernate
* REST(Jackson)
* Postgresql and HSQLDB
* JUnit 5
* Maven
* Swagger 2
* Heroku

## How to use applicatiion:
Admin can create/edit/delete users. User can manage his profile and data. Meals could be filtered by date and time. Meal record color depends on daily calories sum exceeding "Daily calorie limit" (editable user's profile paramets).

Available via UI or REST with basic authorization. 

## How to use REST API:

**Check out the Swagger-UI or Swagger Api docs:**

<http://calories-management-system.herokuapp.com/swagger-ui.html>

<http://calories-management-system.herokuapp.com/v2/api-docs>

**Or check out the API Documentation [here]**

[here]: https://github.com/Klepus/calories-management-system/blob/master/config/curl.md

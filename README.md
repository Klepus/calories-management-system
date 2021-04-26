[![Codacy Badge](https://app.codacy.com/project/badge/Grade/4a73a7e7bbe64dcebe2924479fcbbc8c)](https://www.codacy.com/gh/Klepus/calories-management-system/dashboard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=Klepus/calories-management-system&amp;utm_campaign=Badge_Grade)
[![Build Status](https://travis-ci.com/Klepus/calories-management-system.svg?token=u8QDnsUxbWrsqz3MMQzQ&branch=master)](https://travis-ci.com/Klepus/calories-management-system)

Calories Management System
===============================

Приожение c авторизацией и правами доступа на основе ролей с использованием инструментов и технологий Java: Maven, Spring MVC, Security, JPA(Hibernate), REST(Jackson), Bootstrap (css,js), datatables, jQuery, Java 8 Stream and Time API и хранением в базах данных Postgresql и HSQLDB.

- [Демо разрабатываемого приложения](http://calories-management-system.herokuapp.com)

Клендарный план проекта
===============================
### 04.02: 1-е занятие
- Разбор домашнего задания вступительного занятия (вместе с Optional)
- Обзор используемых в проекте технологий. Интеграция ПО
- Maven
- WAR. Веб-контейнер Tomcat. Сервлеты
- Логирование
- Уровни и зависимости логгирования. JMX
- Домашнее задание 1-го занятия (HW1 + Optional)

### 11.02: 2-е занятие
- Разбор домашнего задания HW1 + Optional
- Библиотека vs Фреймворк. Стандартные библиотеки Apache Commons, Guava
- Слои приложения. Создание каркаса приложения
- Обзор Spring Framework. Spring Context
- Пояснения к HW2. Обработка Autowired
- Домашнее задание (HW2 + Optional)

### 18.02: 3-е занятие
- Разбор домашнего задания HW2 + Optional
- Жизненный цикл Spring контекста
- Тестирование через JUnit
- Spring Test
- Базы данных. Обзор NoSQL и Java persistence solution без ORM
- Настройка Database в IDEA
- Скрипты инициализации базы. Spring Jdbc Template
- Тестирование UserService через AssertJ
- Логирование тестов
- Домашнее задание (HW3 + Optional)

### 25.02: 4-е занятие
- Разбор домашнего задания HW3 + Optional
- Методы улучшения качества кода
- Spring: инициализация и популирование DB
- Подмена контекста при тестировании
- ORM. Hibernate. JPA
- Поддержка HSQLDB
- Домашнее задание (HW4 + Optional)
#### Начало выполнения выпускного проекта

### 04.03: 5-е занятие
- Обзор JDK 9/11. Миграция Topjava с 1.8 на 11
- Разбор вопросов
- Разбор домашнего задания HW4 + Optional
- Транзакции
- Профили Maven и Spring
- Пул коннектов
- Spring Data JPA
- Spring кэш
- Домашнее задание (HW5 + Optional)

### 11.03: 6-е занятие
- Разбор домашнего задания HW5 + Optional
- Кэш Hibernate
- Spring Web
- JPS, JSTL, internationalization
- Динамическое изменение профиля при запуске
- Конфигурирование Tomcat через maven plugin. Jndi-lookup
- Spring Web MVC
- Spring Internationalization
- Домашнее задание (HW6 + Optional)

#### Большое ДЗ + выпускной проект + подтягиваем "хвосты".

### 25.03: 7-е занятие
- Разбор домашнего задания HW6 + Optional
- Автогенерация DDL по модели
- Тестирование Spring MVC
- Миграция на JUnit 5
- Принципы REST. REST контроллеры
- Тестирование REST контроллеров. Jackson
- jackson-datatype-hibernate. Тестирование через матчеры
- Тестирование через SoapUi. UTF-8
- Домашнее задание (HW7 + Optional)

### 01.04: 8-е занятие
- Разбор домашнего задания HW7 + Optional
- WebJars. jQuery и JavaScript frameworks
- Bootstrap
- AJAX. Datatables. jQuery
- jQuery notifications plugin
- Добавление Spring Security
- Домашнее задание (HW8 + Optional)

### 08.04: 9-е занятие
- Разбор домашнего задания HW8 + Optional
- Spring Binding
- Spring Validation
- Перевод DataTables на Ajax
- Форма login / logout
- Реализация собственного провайдера авторицазии
- Принцип работы Spring Security. Проксирование
- Spring Security Test
- Cookie. Session
- Домашнее задание (HW9 + Optional)

### 15.04: 10-е занятие
- Разбор домашнего задания HW10 + Optional
- Кастомизация JSON (@JsonView) и валидации (groups)
- Рефакторинг: jQuery конверторы и группы валидации по умолчанию
- Spring Security Taglib. Method Security Expressions
- Интерсепторы. Редактирование профиля. JSP tag files
- Форма регистрации
- Обработка исключений в Spring
- Encoding password
- Миграция на Spring 5
- Защита от межсайтовой подделки запросов (CSRF)
- Домашнее задание (HW10)

### 22.04: 11-е занятие
- Разбор домашнего задания HW10 + Optional
- Локализация datatables, ошибок валидации
- Защита от XSS (Cross Site Scripting)
- Обработка ошибок 404 (NotFound)
- Доступ к AuthorizedUser
- Ограничение модификации пользователей
- Деплой [приложения в Heroku](http://calories-management-system.herokuapp.com)

### 29.04: Миграция на Spring-Boot
- Основы Spring Boot. Spring Boot maven plugin
- Lombok, база H2, ApplicationRunner
- Spring Data REST + HATEOAS
- Миграция приложения подсчета калорий на Spring Boot

### 16.05: Дедлайн на сдачу выпускного проекта

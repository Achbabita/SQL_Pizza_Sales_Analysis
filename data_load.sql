Create database pizza_hut;
Select * from pizza_hut.pizzas;
Select * from pizza_hut.pizza_types;


Create table orders (
order_id int not null,
order_date date not null,
order_time time not null,
primary key(order_id));

Create table order_details (
order_details_id int not null,
order_id int not null,
pizza_id text not null,
quantity int not null,
primary key(order_details_id));

Select * FROM pizza_hut.order_details;

Select * From pizza_hut.pizza_types;

Select * from pizza_hut.orders;

select * from pizza_hut.pizza_types;


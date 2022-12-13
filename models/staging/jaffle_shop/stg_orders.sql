with
    orders as (

        select id as order_id, user_id as customer_id, order_date, status

        from `dbt-learning-371413.jaffle_shop_1.orders`

    )
select *
from jaffle_shop_1.orders;

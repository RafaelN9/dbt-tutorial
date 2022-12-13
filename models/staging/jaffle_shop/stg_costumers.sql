with
    customers as (

        select id as customer_id, first_name, last_name from `dbt-learning-371413.jaffle_shop_1.costumers`

    )
select *
from jaffle_shop_1.costumers;

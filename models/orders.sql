select * from SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.ORDERS o
inner join {{ ref('customer') }} c on o.o_custkey=c.c_custkey
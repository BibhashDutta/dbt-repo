with brand_csp as
(
    select Outlet, Brand, Category
    from brands_data.brand
)

select * from brand_csp
with brand_csp as
(
    select Outlet, Brand, Category, Month as mnt, Year as yrs, Sales_Volume
    from `Entries`.`brands`
    where Category = 'CSP'
)

select * from brand_csp
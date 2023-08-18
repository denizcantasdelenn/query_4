declare @today_date date, 
declare @n int, 
set @today_date = '2022-01-01', -- saturday
set @n = 3,

select dateadd(day, 8 - datepart(weekday, @today_date), @today_date)

select dateadd(week, @n-1, dateadd(day, 8 - datepart(weekday, @today_date), @today_date))
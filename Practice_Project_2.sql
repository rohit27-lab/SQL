use sep_1;
select * from titanic;

select * from titanic 
where Sex = "female" and 
Age <= 18 ;

select * from titanic
where age  < 10;

select distinct Embarked from titanic;

select * from titanic
where Survived = 1 and age <=20 and Sex = "female";

select * from titanic 
where Name like "A%";

select * from titanic 
where Age in (5,2,11,13);

select * from titanic 
where Age in (5,2,11,13)
order by Age ;

select Name,Age ,
case 	
	when age > 18 then "Eligible"
    when age = 18 then "Welcome"
    else "Not Eligible"
end as Eligiblity from titanic;

select * ,
rank () over (order by Fare desc) as FareRank 
from titanic;

select * ,
sum(Fare) over (order by Fare desc) as FareSum
from titanic;

select * ,
avg(Fare) over () as AvgFare
from titanic;
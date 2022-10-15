select ContactName as Adi,CompanyName as Şirket,City as Şehir from Customers

select * from Customers where City='London'

select * from Products where CategoryID=1 or CategoryID=3


select * from Products where CategoryID=1 and UnitPrice>10

select * from Products order by UnitPrice desc

select count(*) from products

select categoryId,COUNT(*) from  Products group by CategoryID having count(*)<10

select Products.ProductID,Products.ProductName,Products.UnitPrice,Categories.CategoryName 
from Products inner join Categories 
on Products.CategoryID = Categories.CategoryID
where Products.UnitPrice>10

select od.OrderID,p.ProductName,c.CategoryName,od.Quantity,(od.Quantity*p.UnitPrice) as tutar
from Products p
inner join [Order Details] od on od.ProductID=p.ProductID 
inner join Categories c on c.CategoryID=p.CategoryID


/* left join .. on .. kullanımı. where o.CustomerID is null komutu solda olup sağda olmayanları getirmek için.*/

select * from Customers c 
left join Orders o on c.CustomerID=o.CustomerID
where o.CustomerID is null

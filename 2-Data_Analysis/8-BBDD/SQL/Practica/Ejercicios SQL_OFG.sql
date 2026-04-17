
1.-Obtén los clientes de Brasil

SELECT *
FROM Customers	
WHERE Country = 'Brazil'

2.-Obtén los empleados que son agentes de ventas

select * from employees where title= "Sales Manager"    ##con select distinct salen todos los job title.

3.-Obtén las canciones de ‘AC/DC’

select Name from tracks where composer= "AC/DC"

4. Obtén los campos de los clientes que no sean de USA: Nombre completo, ID, País

select FirstName, LastName, CustomerID, Country
from customers
where country !="USA"

5. Obtén los empleados que son agentes de ventas: Nombre completo, Dirección
(Ciudad, Estado, País) y email

select LastName, FirstName, Address, City, State, Country, Email
from employees
where Title = "Sales Manager"

6. Obtén una lista con los países no repetidos a los que se han emitido facturas

select distinct BillingCountry
from invoices
where Total>0

7. Obtén una lista con los estados de USA no repetidos de donde son los clientes y cuántos clientes en cada uno.

select distinct State, count(CustomerID)  ##distinct, no repetidos
from customers
where Country = "USA"
group by State  ##redundante, agrupa por estado 

8. Cuántos artículos tiene la factura 37

select count(Quantity)
from invoice_items
where InvoiceId = "37"


9. Cuántas canciones tiene ‘AC/DC’

select count(name) from tracks where composer = "AC/DC"

10. Cuántos artículos tiene cada factura

select InvoiceId, count(quantity)
from invoice_items
group by InvoiceId


11. Cuántas facturas hay de cada país

select BillingCountry, count(InvoiceId)
from invoices
group by BillingCountry

12. Cuántas facturas ha habido en 2009 y 2011

SELECT
strftime("%Y", invoicedate) AS Anio,
COUNT(invoiceid)
FROM invoices
WHERE Anio IN ("2009","2011")
GROUP BY 1

13. Cuántas facturas ha habido entre 2009 y 2011

SELECT
strftime("%Y", invoicedate) AS Anio,
COUNT(invoiceid)
FROM invoices
WHERE Anio IN ("2009","2011")    ##es between/and!!
GROUP BY 1

14. Cuántas clientes hay de España y de Brasil

select country, count(CustomerId)
from customers
where Country in ("Spain", "Brazil")
group by 1

15. Obtén las canciones que su título empieza por ‘You’

select Name
from tracks
where Name like 'You%'
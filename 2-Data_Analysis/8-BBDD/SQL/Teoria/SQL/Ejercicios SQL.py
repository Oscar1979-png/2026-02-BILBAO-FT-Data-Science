
1.-

SELECT *
FROM Customers	
WHERE Country = 'Brazil'

2.-

select * from employees where title= "Sales Manager"

3.-
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

select distinct State, count(CustomerID)
from customers
where Country = "USA"
group by State

8. Cuántos artículos tiene la factura 37

select count(Quantity)
from invoice_items
where InvoiceId = "37"


9. Cuántas canciones tiene ‘AC/DC’

select count(name) from tracks where composer = "AC/DC"

10. Cuántos artículos tiene cada factura


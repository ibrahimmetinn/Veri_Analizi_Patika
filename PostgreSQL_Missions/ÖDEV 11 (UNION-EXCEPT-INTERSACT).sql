(
SELECT first_name FROM Customer
)
UNION
(
SELECT first_name FROM Actor
)

(
SELECT first_name FROM Customer
)
INTERSECT
(
SELECT first_name FROM Actor
)

(
SELECT first_name FROM Customer
)
EXCEPT
(
SELECT first_name FROM Actor
)
SELECT
  price * billing_frequency AS annual_revenue
FROM
  memberships;

-- CEIL()
-- FLOOR()
-- ROUND()
-- TRUNC() PostgreSQL
-- TRUNCATE() MySQL
SELECT
  TRUNC (consumption, 0)
  -- SELECT consumption
FROM
  memberships;
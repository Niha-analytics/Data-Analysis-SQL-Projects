--Insurance sales analysis


--We'll consider a table named InsuranceSales with the following columns:

--PolicyID (Primary Key):  Unique identifier for each insurance policy.
--CustomerID:  Identifier for the customer.
--PolicyType:  Type of insurance policy (e.g., life, health, auto).
--PremiumAmount:  Amount paid by the customer for the policy.
--StartDate:  Start date of the insurance policy.
--EndDate:  End date of the insurance policy.
--AgentID:  Identifier for the insurance agent.
--SaleDate:  Date when the policy was sold.


create table InsuranceSale(
    PolicyID varchar(50),
    CustomerID varchar(50),
    PolicyType varchar(50),
    PremiumAmount int,
    StartDate date,
    EndDate date,
    AgentID varchar(20),
    SaleDate date
    PRIMARY key (PolicyID)
)

drop table InsuranceSales
select * from InsuranceSale

--Point to remeber, 

insert into InsuranceSale values
('A12-01', 'A11A01', 'life',5000, '2023/01/01', '2028/01/01', 'X11', '2022/12/25'),
('A12-02', 'A11A04', 'health',55000, '2023/01/05', '2028/01/05', 'X12', '2022/12/26'),
('A12-03', 'A11A09', 'auto',6000, '2023/01/07', '2028/01/07', 'X13', '2022/12/26'),
('A12-04', 'A11A01', 'auto',23000, '2023/01/12', '2028/01/12', 'X13', '2022/12/27'),
('A12-05', 'A11A02', 'life',54000, '2023/02/24', '2028/02/24', 'X15', '2023/01/13'),
('A12-06', 'A11A03', 'health',45000, '2023/02/05', '2028/02/05', 'X12', '2023/01/14'),
('A12-07', 'A11A04', 'auto',6000, '2023/03/23', '2028/03/23', 'X11', '2023/03/01'),
('A12-08', 'A11A05', 'life',77000, '2023/04/24', '2028/04/24', 'X12', '2023/03/22'),
('A12-09', 'A11A03', 'health',23000, '2023/04/01', '2028/04/01', 'X14', '2023/03/25'),
('A12-10', 'A11A05', 'life',55000, '2023/05/8', '2028/05/8', 'X15', '2023/04/25'),
('A12-11', 'A11A03', 'health',77000, '2023/05/25', '2028/05/25', 'X13', '2023/05/12'),
('A12-12', 'A11A06', 'auto',23000, '2023/05/03', '2028/05/03', 'X15', '2023/04/25'),
('A12-13', 'A11A07', 'auto',23000, '2023/06/20', '2028/06/20', 'X12', '2023/05/25'),
('A12-14', 'A11A03', 'health',4000, '2023/06/03', '2028/06/03', 'X11', '2023/05/26'),
('A12-15', 'A11A09', 'life',3000, '2023/06/29', '2028/06/29', 'X14', '2023/05/29'),
('A12-16', 'A11A010', 'auto',5000, '2023/06/01', '2028/06/01', 'X12', '2023/05/30'),
('A12-17', 'A11A02', 'auto',5000, '2023/07/24', '2028/07/24', 'X15', '2023/06/01'),
('A12-18', 'A11A03', 'auto',5000, '2023/07/27', '2028/07/27', 'X11', '2023/06/25'),
('A12-19', 'A11A05', 'health',53400, '2023/07/30', '2028/07/30', 'X13', '2023/07/02'),
('A12-20', 'A11A06', 'life',22000, '2023/08/27', '2028/08/27', 'X13', '2023/07/20'),
('A12-21', 'A11A08', 'life',34000, '2023/08/09', '2028/08/09', 'X14', '2023/07/25'),
('A12-22', 'A11A03', 'life',54000, '2023/10/01', '2028/10/01', 'X11', '2023/09/12'),
('A12-23', 'A11A04', 'health',43000, '2023/10/03', '2028/10/03', 'X13', '2023/09/20'),
('A12-24', 'A11A03', 'auto',53000, '2023/10/20', '2028/10/20', 'X12', '2023/09/25'),
('A12-25', 'A11A05', 'health',54000, '2023/10/29', '2028/10/29', 'X15', '2023/10/01'),
('A12-26', 'A11A05', 'health',65000, '2023/11/26', '2028/11/26', 'X15', '2023/11/02'),
('A12-27', 'A11A06', 'auto',23000, '2023/11/29', '2028/11/29', 'X12', '2023/11/13'),
('A12-28', 'A11A02', 'health',13000, '2023/12/01', '2028/12/01', 'X11', '2023/11/20'),
('A12-29', 'A11A07', 'auto',10000, '2023/12/31', '2028/12/31', 'X12', '2023/12/10'),
('A12-30', 'A11A05', 'life',30000, '2023/12/31', '2028/12/31', 'X13', '2023/12/20'),
('A12-31', 'A11A02', 'life',40000, '2024/01/01', '2029/01/01', 'X14', '2023/12/22'),
('A12-32', 'A11A010', 'auto',60000, '2024/01/01', '2029/01/01', 'X13', '2023/12/22'),
('A12-33', 'A11A04', 'auto',23000, '2024/01/01', '2029/01/01', 'X11', '2023/12/23'),
('A12-34', 'A11A02', 'health',3000, '2024/01/23', '2029/01/23', 'X14', '2024/01/02'),
('A12-35', 'A11A06', 'health',24000, '2024/01/10', '2029/01/10', 'X15', '2024/01/02'),
('A12-36', 'A11A04', 'life',55000, '2024/01/20', '2029/01/20', 'X12', '2024/01/04'),
('A12-37', 'A11A07', 'auto',68000, '2024/01/21', '2029/01/21', 'X15', '2024/01/08'),
('A12-38', 'A11A06', 'health',70000, '2024/01/23', '2029/01/23', 'X11', '2024/01/09'),
('A12-39', 'A11A08', 'auto',13000, '2024/01/23', '2029/01/23', 'X15', '2024/01/10'),
('A12-40', 'A11A02', 'life',5000, '2024/01/24', '2029/01/24', 'X12', '2024/01/11')



select COUNT(PolicyID) from insuranceSale
select COUNT(distinct customerID) from insuranceSale
select COUNT(distinct PolicyType) from insuranceSale
select * from insuranceSale

--Question 1: Retrieve the total number of policies sold.

select 
    count(policyid) 
from 
    insurancesale


--Question 2: Find the average premium amount for all policies.

select 
    sum(PremiumAmount) sum, 
    avg(PremiumAmount) avg , 
    count(PolicyID) 
from 
    insurancesale



--Question 3: List the top 5 agents based on the number of policies they have sold.

select top 5 
    Agentid, count(policyid) count
from 
    insurancesale
group by 
    agentid
order by 
    count desc

-- Question 4: Identify the policy type that has the highest average premium.

select Top 1
    PolicyType, avg(PremiumAmount) average
from 
    insurancesale
group by 
    PolicyType
order by 
    average desc


-- Question 5: Show the total premium amount earned each month.

select 
    FORMAT(saledate, 'MM-yyyy') month, sum(PremiumAmount) total_sum
from
    insuranceSale
group BY
    FORMAT(saledate, 'MM-yyyy')


-- Question 6: List the customers who have purchased more than one policy.

select * from insuranceSale

SELECT
    CustomerID, count(Policytype)
FROM
    insuranceSale
Group BY
    CustomerID , Policytype
Having 
    count(Policytype) > 1


-- Question 7: Calculate the total premium amount for each policy type.

Select 
    policytype, sum(PremiumAmount) Total_premium_amount
FROM
    insuranceSale
GROUP BY
    PolicyType
Order BY
    Total_premium_amount desc


-- Question 8: Find the policy with the longest duration (EndDate - StartDate).

SELECT TOP 1 
   policyid, startdate, enddate, DATEDIFF(day, StartDate, EndDate) duration
FROM
    insurancesale
order by 
    duration desc




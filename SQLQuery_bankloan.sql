
-- A. Dashboard 1: SUMMARY
---------------------------
--1. Total Loan Applications
SELECT COUNT(id) AS Total_Applications FROM bank_loan_data;

--2. MTD Loan Applications
SELECT COUNT(id) AS Total_Applications FROM bank_loan_data 
WHERE MONTH(issue_date) = 12;

--3. PMTD Loan Applications
SELECT COUNT(id) AS Total_Applications FROM bank_loan_data     
WHERE MONTH(issue_date) = 11;

--4. Total Funded Amount
SELECT SUM(loan_amount) AS Total_Funded_Amount FROM bank_loan_data;

--5. MTD Total Funded Amount
SELECT SUM(loan_amount) AS Total_Funded_Amount FROM bank_loan_data  
WHERE MONTH(issue_date) = 12;

--6. PMTD Total Funded Amount
SELECT SUM(loan_amount) AS Total_Funded_Amount FROM bank_loan_data  
WHERE MONTH(issue_date) = 11;

--7. Total Amount Received
SELECT SUM(total_payment) AS Total_Amount_Collected FROM bank_loan_data;

--8. MTD Total Amount Received
SELECT SUM(total_payment) AS Total_Amount_Collected FROM bank_loan_data
WHERE MONTH(issue_date) = 12;

--9. PMTD Total Amount Received
SELECT SUM(total_payment) AS Total_Amount_Collected FROM bank_loan_data  
WHERE MONTH(issue_date) = 11;

--10. Average Interest Rate
SELECT AVG(int_rate)*100 AS Avg_Int_Rate FROM bank_loan_data;

--11. MTD Average Interest
SELECT AVG(int_rate)*100 AS MTD_Avg_Int_Rate FROM bank_loan_data  
WHERE MONTH(issue_date) = 12;

--12. PMTD Average Interest
SELECT AVG(int_rate)*100 AS PMTD_Avg_Int_Rate FROM bank_loan_data  
WHERE MONTH(issue_date) = 11;

--13. Avg DTI
SELECT AVG(dti)*100 AS Avg_DTI FROM bank_loan_data;

--14. MTD Avg DTI
SELECT AVG(dti)*100 AS MTD_Avg_DTI FROM bank_loan_data  
WHERE MONTH(issue_date) = 12;

--15. PMTD Avg DTI
SELECT AVG(dti)*100 AS PMTD_Avg_DTI FROM bank_loan_data  
WHERE MONTH(issue_date) = 11;

--16. Good Loan Percentage
SELECT    
    	(COUNT(CASE WHEN loan_status = 'Fully Paid' OR loan_status = 'Current' THEN id END) * 100.0)/COUNT(id) AS Good_Loan_Percentage  
FROM bank_loan_data;

--17. Good Loan Applications
SELECT COUNT(id) AS Good_Loan_Applications FROM bank_loan_data  
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current';

--18. Good Loan Funded Amount
SELECT SUM(loan_amount) AS Good_Loan_Funded_amount FROM bank_loan_data  
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current';

--19. Good Loan Amount Received
SELECT SUM(total_payment) AS Good_Loan_amount_received FROM bank_loan_data  
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current';

--20. Bad Loan Percentage
SELECT  
	(COUNT(CASE WHEN loan_status = 'Charged Off' THEN id END) * 100.0)/COUNT(id) AS Bad_Loan_Percentage  
FROM bank_loan_data;

--21. Bad Loan Applications
SELECT COUNT(id) AS Bad_Loan_Applications FROM bank_loan_data  
WHERE loan_status = 'Charged Off';

--22. Bad Loan Funded Amount
SELECT SUM(loan_amount) AS Bad_Loan_Funded_amount FROM bank_loan_data  
WHERE loan_status = 'Charged Off';

--23. Bad Loan Amount Received
 SELECT SUM(total_payment) AS Bad_Loan_amount_received FROM bank_loan_data  
WHERE loan_status = 'Charged Off';

--24. Loan status
SELECT    
    	loan_status,  
    	COUNT(id) AS LoanCount,
    	SUM(total_payment) AS Total_Amount_Received,
    	SUM(loan_amount) AS Total_Funded_Amount,
    	AVG(int_rate * 100) AS Interest_Rate,
    	AVG(dti * 100) AS DTI
FROM
    	bank_loan_data
GROUP BY
    	loan_status  

--25. 
SELECT 
	loan_status, 
	SUM(total_payment) AS MTD_Total_Amount_Received, 
	SUM(loan_amount) AS MTD_Total_Funded_Amount 
FROM bank_loan_data
WHERE MONTH(issue_date) = 12 
GROUP BY loan_status;



--- Dashboard 2: OVERVIEW
--------------------------
-- 1. Month
SELECT 
	MONTH(issue_date) AS Month_Munber, 
	DATENAME(MONTH, issue_date) AS Month_name, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM bank_loan_data
GROUP BY MONTH(issue_date), DATENAME(MONTH, issue_date)
ORDER BY MONTH(issue_date);

-- 2. STATE
SELECT 
	address_state AS State, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM bank_loan_data
GROUP BY address_state
ORDER BY address_state;

--3. TERM
SELECT 
	term AS Term, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM bank_loan_data
GROUP BY term
ORDER BY term;

--4. EMPLOYEE LENGTH
SELECT 
	emp_length AS Employee_Length, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM bank_loan_data
GROUP BY emp_length
ORDER BY emp_length;

--5. PURPOSE
SELECT 
	purpose AS PURPOSE, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM bank_loan_data
GROUP BY purpose
ORDER BY purpose;

--6. HOME OWNERSHIP
SELECT 
	home_ownership AS Home_Ownership, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM bank_loan_data
GROUP BY home_ownership
ORDER BY home_ownership;


--7. Hit the Grade A in the filters for dashboards
SELECT 
	purpose AS PURPOSE, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM bank_loan_data
WHERE grade = 'A'
GROUP BY purpose
ORDER BY purpose;


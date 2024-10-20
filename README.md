# BANK LOAN REPORT PRESENTATION

## 1. PROBLEM STATEMENT

### Dashboard 1: SUMMARY
In order to monitor and assess my bank's lending activities and performance, I need to create a comprehensive Bank Loan Report. This report aims to provide insights into key loan-related metrics and their changes over time. The report will help make data-driven decisions, track loan porfolio'health, and identify trends that can inform lending strategies.

_**This is illustration of Summary Dashboard:**_
![Example of Summary Dashboard](https://github.com/user-attachments/assets/d564bb79-7964-4869-9e81-670bf9cc92f7)

***Key Performance Indicators (KPIs) Requirements:***
   - _Total Loan Applications_: I need to calculate the total number of loan applications received during a specified period. Additionally, it is essential to monitor the Month-to-Date (MTD) Loan Applications and track changes Month-over-Month (MoM).
   - _Total Funded Amount_: Understanding the total amount of funds disbursed as loans is crucial. I also want to keep an eye on the MTD Total Funded Amount and analyse the Month-over-Month (MoM) changes in this metric.
   - _Total Amount Received_: Tracking the total amount received from borrowers is essential for assessing the bank's cash flow and loan repayment. I should analyse the Month-to-Date (MTD) Total Amount Received and observe the Month-over-Month (MoM) changes.
   - _Average Interest Rate_: Calculating the average interest rate across all loans, MTD, and monitoring the Month-over-Month (MoM) variations in interest rates will provide insights into lending portfolio's overall cost.
   - _Average Debt-to-Income Ratio (DTI)_: Evaluating the average DTI for borrowers helps us gauge their financial health. I need to compute the average DTI for all loans, MTD, and track Month-over-Month (MoM) fluctuations.
     
***Good Loan v Bad Loan KPI's:***  
* _**Good Loan KPIs**_
    - _Good Loan Applications Percentage_: I need to calculate the percentage of loan applications classified as 'Good Loans.' This category includes loans with a loan status of 'Fully Paid' and 'Current.'
    - _Good Loan Applications_: Identifying the total number of loan applications falling under the 'Good Loan' category, which consists of loans with a loan status of 'Fully Paid' and 'Current.'
    - _Good Loan Dunded Amount_: Determining the total amount of funds disbursed as 'Good Loans.' This includes the principal amounts of loans with a loan status of 'Fully Paid' and 'Current.'
    - _Good Loan Total Received Amount_: Tracking the total amount received from borrowers for 'Good Loans,' which encompasses all payments made on loans with a loan status of 'Fully Paid' and 'Current.'

* _**Bad Loan KPIs**_
    - _Bad Loan Applications Percentage_: Calculating the percentage of loan applications categorized as 'Bad Loans.' This category specifically includes loans with a loan status of 'Charged Off.'
    - _Bad Loan Applications_: Identifying the total number of loan applications categorized as 'Bad Loans,' which consists of loans with a loan status of 'Charged Off.'
    - _Bad Loan Dunded Amount_: Determining the total amount of funds disbursed as 'Bad Loans.' This comprises the principal amounts of loans with a loan status of 'Charged Off.'
    - _Bad Loan Total Received Amount_: Tracking the total amount received from borrowers for 'Bad Loans,' which includes all payments made on loans with a loan status of 'Charged Off.'

***Loan Status Grid View:***  
In order to gain a comprehensive overview of lending operations and monitor the performance of loans, I aim to create a grid view report categorized by 'Loan Status.' This report will serve as a valuable tool for analysing and understanding the key indicators associated with different loan statuses. By providing insights into metrics such as 'Total Loan Applications,' 'Total Funded Amount,' 'Total Amount Received,' 'Month-to-Date (MTD) Funded Amount,' 'MTD Amount Received,' 'Average Interest Rate,' and 'Average Debt-to-Income Ratio (DTI),' this grid view will empower to make data-driven decisions and assess the health of loan portfolio.


### Dashboard 2: OVERVIEW
In our Bank Loan Report project, I aim to visually represent critical loan-related metrics and trends using a variety of chart types. These charts will provide a clear and insightful view of lending operations, facilitating data-driven decision-making and enabling to gain valuable insights into various loan parameters. 

_**This is illustration of Overview Dashboard:**_
![Example of Overview Dashboard](https://github.com/user-attachments/assets/a5fcb499-8c7b-42ff-8184-95d3ad6dbd75)

Below are the specific chart requirements:  

***Monthly Trends by Issue Date (Line Chart):***  
- _Chart Type_: Line Chart  
- _Metrics_: 'Total Loan Applications,' 'Total Funded Amount,' and 'Total Amount Received'  
- _X-Axis_: Month (based on 'Issue Date')  
- _Y-Axis_: Metrics' Values  
=> Objective: This line chart will showcase how 'Total Loan Applications,' 'Total Funded Amount,' and 'Total Amount Received' vary over time, allowing us to identify seasonality and long-term trends in lending activities.

***Regional Analysis by State (Filled Map):***  
- _Chart Type_: Filled Map  
- _Metrics_: 'Total Loan Applications,' 'Total Funded Amount,' and 'Total Amount Received'  
- _Geographic Regions_: States  
=> Objective: This filled map will visually represent lending metrics categorized by state, enabling us to identify regions with significant lending activity and assess regional disparities.

***Loan Term Analysis (Donut Chart):***  
- _Chart Type_: Donut Chart  
- _Metrics_: 'Total Loan Applications,' 'Total Funded Amount,' and 'Total Amount Received'  
- _Segments_: Loan Terms (e.g., 36 months, 60 months)  
=> Objective: This donut chart will depict loan statistics based on different loan terms, allowing to understand the distribution of loans across various term lengths.

***Employee Length Analysis (Bar Chart):***  
- _Chart Type_: Bar Chart  
- _Metrics_: 'Total Loan Applications,' 'Total Funded Amount,' and 'Total Amount Received'  
- _X-Axis_: Employee Length Categories (e.g., 1 year, 5 years, 10+ years)  
- _Y-Axis_: Metrics' Values  
=> Objective: This bar chart will illustrate how lending metrics are distributed among borrowers with different employment lengths, helping assess the impact of employment history on loan applications.

***Loan Purpose Breakdown (Bar Chart):***  
- _Chart Type_: Bar Chart  
- _Metrics_: 'Total Loan Applications,' 'Total Funded Amount,' and 'Total Amount Received'  
- _X-Axis_: Loan Purpose Categories (e.g., debt consolidation, credit card refinancing)  
- _Y-Axis_: Metrics' Values  
=> Objective: This bar chart will provide a visual breakdown of loan metrics based on the stated purposes of loans, aiding in the understanding of the primary reasons borrowers seek financing.

***Home Ownership Analysis (Tree Map):***  
- _Chart Type_: Tree Map  
- _Metrics_: 'Total Loan Applications,' 'Total Funded Amount,' and 'Total Amount Received'  
- _Hierarchy_: Home Ownership Categories (e.g., own, rent, mortgage)  
=> Objective: This tree map will display loan metrics categorized by different home ownership statuses, allowing for a hierarchical view of how home ownership impacts loan applications and disbursements.

**_"These diverse chart types will enhance ability to visualize and communicate loan-related insights effectively, supporting data-driven decisions and strategic planning within lending operations."_**


### Dashboard 3: DETAILS
In my Bank Loan Report project, I recognize the need for a comprehensive 'Details Dashboard' that provides a consolidated view of all the essential information within loan data. This Details Dashboard aims to offer a holistic snapshot of key loan-related metrics and data points, enabling users to access critical information efficiently.  

_**This is illustration of Details Sheet:**_
![Example of Detail Dashborad](https://github.com/user-attachments/assets/5373620c-9a94-4f18-8f63-52f8d095fd14)

=> Objective: The primary objective of the Details Dashboard is to provide a comprehensive and user-friendly interface for accessing vital loan data. It will serve as a one-stop solution for users seeking detailed insights into loan portfolio, borrower profiles, and loan performance.


## 2. SQL QUERY    

### A. Dashboard 1: SUMMARY  
<details>
<summary>KPI's:</summary>  
	
_Total Loan Applications_  

	SELECT COUNT(id) AS Total_Applications FROM bank_loan_data  

_MTD(Month to Date) Loan Applications_  

	SELECT COUNT(id) AS Total_Applications FROM bank_loan_data  
	WHERE MONTH(issue_date) = 12  

_PMTD(Previous Month to Date) Loan Applications_   

	SELECT COUNT(id) AS Total_Applications FROM bank_loan_data     
	WHERE MONTH(issue_date) = 11    

_Total Funded Amount_   

	SELECT SUM(loan_amount) AS Total_Funded_Amount FROM bank_loan_data    

_MTD(Month to Date) Total Funded Amount_   
	
 	SELECT SUM(loan_amount) AS Total_Funded_Amount FROM bank_loan_data  
	WHERE MONTH(issue_date) = 12    

_PMTD(Previous Month to Date) Total Funded Amount_    
	
 	SELECT SUM(loan_amount) AS Total_Funded_Amount FROM bank_loan_data  
	WHERE MONTH(issue_date) = 11    

_Total Amount Received_  

	SELECT SUM(total_payment) AS Total_Amount_Received FROM bank_loan_data    

_MTD(Month to Date) Total Amount Received_  

	SELECT SUM(total_payment) AS Total_Amount_Received FROM bank_loan_data
	WHERE MONTH(issue_date) = 12    

_PMTD(Previous Month to Date) Total Amount Received_      

	SELECT SUM(total_payment) AS Total_Amount_Received FROM bank_loan_data  
	WHERE MONTH(issue_date) = 11    

_Average Interest Rate_  
	
 	SELECT AVG(int_rate)*100 AS Avg_Int_Rate FROM bank_loan_data    

_MTD Average Interest_  

	SELECT AVG(int_rate)*100 AS MTD_Avg_Int_Rate FROM bank_loan_data  
	WHERE MONTH(issue_date) = 12  

_PMTD Average Interest_  

	SELECT AVG(int_rate)*100 AS PMTD_Avg_Int_Rate FROM bank_loan_data  
	WHERE MONTH(issue_date) = 11    

_Avg DTI (Debt to Income)_  

	SELECT AVG(dti)*100 AS Avg_DTI FROM bank_loan_data    

_MTD Avg DTI_  

	SELECT AVG(dti)*100 AS MTD_Avg_DTI FROM bank_loan_data  
	WHERE MONTH(issue_date) = 12    

_PMTD Avg DTI_    

 	SELECT AVG(dti)*100 AS PMTD_Avg_DTI FROM bank_loan_data  
	WHERE MONTH(issue_date) = 11    
</details>

<details>
<summary>GOOD LOAN ISSUED</summary>    

_Good Loan Percentage_    

	SELECT    
	    	(COUNT(CASE WHEN loan_status = 'Fully Paid' OR loan_status = 'Current' THEN id END) * 100.0)/COUNT(id) AS Good_Loan_Percentage  
	FROM bank_loan_data    

_Good Loan Applications_    

	SELECT COUNT(id) AS Good_Loan_Applications FROM bank_loan_data  
	WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'    

_Good Loan Funded Amount_    

	SELECT SUM(loan_amount) AS Good_Loan_Funded_Amount FROM bank_loan_data  
	WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'    

_Good Loan Amount Received_    

	SELECT SUM(total_payment) AS Good_Loan_Amount_Received FROM bank_loan_data  
	WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'    

  
**BAD LOAN ISSUED**  
  
_Bad Loan Percentage_  

	SELECT  
    	(COUNT(CASE WHEN loan_status = 'Charged Off' THEN id END) * 100.0)/COUNT(id) AS Bad_Loan_Percentage  
	FROM bank_loan_data    

_Bad Loan Applications_    

	SELECT COUNT(id) AS Bad_Loan_Applications FROM bank_loan_data  
	WHERE loan_status = 'Charged Off'    

_Bad Loan Funded Amount_      

	SELECT SUM(loan_amount) AS Bad_Loan_Funded_amount FROM bank_loan_data  
	WHERE loan_status = 'Charged Off'    

_Bad Loan Amount Received_    

	SELECT SUM(total_payment) AS Bad_Loan_amount_received FROM bank_loan_data  
	WHERE loan_status = 'Charged Off'    
</details>

<details>
<summary>LOAN STATUS</summary>  
1.   

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

2.  

	SELECT 
		loan_status, 
		SUM(total_payment) AS MTD_Total_Amount_Received, 
		SUM(loan_amount) AS MTD_Total_Funded_Amount 
	FROM bank_loan_data
	WHERE MONTH(issue_date) = 12 
	GROUP BY loan_status
</details>


### B. Dashboard 2: OVERVIEW  
<details>

<summary>MONTH</summary>  
	
 	SELECT 
		MONTH(issue_date) AS Month_Munber, 
		DATENAME(MONTH, issue_date) AS Month_name, 
		COUNT(id) AS Total_Loan_Applications,
		SUM(loan_amount) AS Total_Funded_Amount,
		SUM(total_payment) AS Total_Amount_Received
	FROM bank_loan_data
	GROUP BY MONTH(issue_date), DATENAME(MONTH, issue_date)
	ORDER BY MONTH(issue_date)  
</details>

<details>
<summary>STATE</summary>  

	SELECT 
		address_state AS State, 
		COUNT(id) AS Total_Loan_Applications,
		SUM(loan_amount) AS Total_Funded_Amount,
		SUM(total_payment) AS Total_Amount_Received
	FROM bank_loan_data
	GROUP BY address_state
	ORDER BY address_state  

</details>

<details>
<summary>TERM</summary>  

	SELECT 
		term AS Term, 
		COUNT(id) AS Total_Loan_Applications,
		SUM(loan_amount) AS Total_Funded_Amount,
		SUM(total_payment) AS Total_Amount_Received
	FROM bank_loan_data
	GROUP BY term
	ORDER BY term  

</details>

<details>
<summary>EMPLOYEE LENGTH</summary>  

	SELECT 
		emp_length AS Employee_Length, 
		COUNT(id) AS Total_Loan_Applications,
		SUM(loan_amount) AS Total_Funded_Amount,
		SUM(total_payment) AS Total_Amount_Received
	FROM bank_loan_data
	GROUP BY emp_length
	ORDER BY emp_length  

</details>

<details>
<summary>PURPOSE</summary>  

	SELECT 
		purpose AS PURPOSE, 
		COUNT(id) AS Total_Loan_Applications,
		SUM(loan_amount) AS Total_Funded_Amount,
		SUM(total_payment) AS Total_Amount_Received
	FROM bank_loan_data
	GROUP BY purpose
	ORDER BY purpose  

</details>

<details>
<summary>HOME OWNERSHIP</summary>  

	SELECT 
		home_ownership AS Home_Ownership, 
		COUNT(id) AS Total_Loan_Applications,
		SUM(loan_amount) AS Total_Funded_Amount,
		SUM(total_payment) AS Total_Amount_Received
	FROM bank_loan_data
	GROUP BY home_ownership
	ORDER BY home_ownership  
</details>

**_Note: We have applied multiple Filters on all the dashboards. You can check the results for the filters as well by modifying the query and comparing the results._**    
<details>
<summary>For e.g</summary>
See the results when we hit the Grade A in the filters for dashboards.  
  

	SELECT 
		purpose AS PURPOSE, 
		COUNT(id) AS Total_Loan_Applications,
		SUM(loan_amount) AS Total_Funded_Amount,
		SUM(total_payment) AS Total_Amount_Received
	FROM bank_loan_data
	WHERE grade = 'A'
	GROUP BY purpose
	ORDER BY purpose

</details>































  

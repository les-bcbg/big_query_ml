CREATE MODEL
  `testdatastore-196810.loan.loanmodel`
OPTIONS
  ( model_type='logistic_reg',
    auto_class_weights=true ) AS
SELECT
  Gender,Married,Dependents,Education,Self_Employed,ApplicantIncome,CoapplicantIncome,LoanAmount,Loan_Amount_Term,Credit_History,Property_Area,
  Loan_ID as label
FROM
  `testdatastore-196810.loan.loan`
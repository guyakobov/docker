
SELECT co.id as company_id
      ,co.name as company_name
      ,ac.id as accuount_id
      ,ac.name as account_name
      ,pr.id as project_id
      ,pr.name as project_name
      ,st.name as project_status
FROM as_project as pr 
LEFT JOIN as_status as st on (st.id =pr.status)
LEFT JOIN as_account as ac on (pr.account_id = ac.id)
LEFT JOIN as_company as co on (co.id =ac.company_id)
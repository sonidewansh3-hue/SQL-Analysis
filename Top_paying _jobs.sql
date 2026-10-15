Select 
    job_title,
    job_location,
    job_title_short,
    job_schedule_type,
    salary_year_avg,
    job_posted_date,
    name AS company_name
FROM job_postings_fact 
LEFT JOIN company_dim 
    ON company_dim.company_id = job_postings_fact.company_id
WHERE 
     job_title_short = 'Data Analyst' AND
     job_location = 'Anywhere' AND
     salary_year_avg IS NOT NULL
Order by salary_year_avg DESC     
LIMIT 20     

--SOLUTION: The first query selects all columns from the company_dim table and limits the result to 20 rows. The second query selects specific columns from the job_postings_fact table, joins it with the company_dim table, filters for 'Data Analyst' jobs located 'Anywhere' with a non-null average salary, orders the results by salary in descending order, and limits the output to 20 rows. The second query is more specific and provides detailed information about job postings, while the first query is a general selection of company data.

[
  {
    "job_title": "Data Analyst",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Full-time",
    "salary_year_avg": "650000.0",
    "job_posted_date": "2023-02-20 15:13:33",
    "company_name": "Mantys"
  },
  {
    "job_title": "Director of Analytics",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Full-time",
    "salary_year_avg": "336500.0",
    "job_posted_date": "2023-08-23 12:04:42",
    "company_name": "Meta"
  },
  {
    "job_title": "Associate Director- Data Insights",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Full-time",
    "salary_year_avg": "255829.5",
    "job_posted_date": "2023-06-18 16:03:12",
    "company_name": "AT&T"
  },
  {
    "job_title": "Data Analyst, Marketing",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Full-time",
    "salary_year_avg": "232423.0",
    "job_posted_date": "2023-12-05 20:00:40",
    "company_name": "Pinterest Job Advertisements"
  },
  {
    "job_title": "Data Analyst (Hybrid/Remote)",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Full-time",
    "salary_year_avg": "217000.0",
    "job_posted_date": "2023-01-17 00:17:23",
    "company_name": "Uclahealthcareers"
  },
  {
    "job_title": "Principal Data Analyst (Remote)",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Full-time",
    "salary_year_avg": "205000.0",
    "job_posted_date": "2023-08-09 11:00:01",
    "company_name": "SmartAsset"
  },
  {
    "job_title": "Director, Data Analyst - HYBRID",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Full-time",
    "salary_year_avg": "189309.0",
    "job_posted_date": "2023-12-07 15:00:13",
    "company_name": "Inclusively"
  },
  {
    "job_title": "Principal Data Analyst, AV Performance Analysis",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Full-time",
    "salary_year_avg": "189000.0",
    "job_posted_date": "2023-01-05 00:00:25",
    "company_name": "Motional"
  },
  {
    "job_title": "Principal Data Analyst",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Full-time",
    "salary_year_avg": "186000.0",
    "job_posted_date": "2023-07-11 16:00:05",
    "company_name": "SmartAsset"
  },
  {
    "job_title": "ERM Data Analyst",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Full-time",
    "salary_year_avg": "184000.0",
    "job_posted_date": "2023-06-09 08:01:04",
    "company_name": "Get It Recruit - Information Technology"
  },
  {
    "job_title": "Azure Data Python Consultant - contract to HIRE - Citizen or Perm...",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Contractor",
    "salary_year_avg": "170000.0",
    "job_posted_date": "2023-01-23 22:28:01",
    "company_name": "Kelly Science, Engineering, Technology & Telecom"
  },
  {
    "job_title": "REMOTE Director of Data Analytics",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Full-time",
    "salary_year_avg": "170000.0",
    "job_posted_date": "2023-08-09 14:02:45",
    "company_name": "A-Line Staffing Solutions"
  },
  {
    "job_title": "DTCC Data Analyst",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Full-time",
    "salary_year_avg": "170000.0",
    "job_posted_date": "2023-10-06 00:01:41",
    "company_name": "Robert Half"
  },
  {
    "job_title": "Manager, Data Analyst",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Full-time",
    "salary_year_avg": "167000.0",
    "job_posted_date": "2023-04-18 07:01:17",
    "company_name": "Uber"
  },
  {
    "job_title": "Data Analyst",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Full-time",
    "salary_year_avg": "165000.0",
    "job_posted_date": "2023-12-08 09:16:37",
    "company_name": "Plexus Resource Solutions"
  },
  {
    "job_title": "Data Analyst",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Full-time",
    "salary_year_avg": "165000.0",
    "job_posted_date": "2023-08-14 16:01:19",
    "company_name": "Get It Recruit - Information Technology"
  },
  {
    "job_title": "Principal Data Science Analyst- Remote",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Full-time",
    "salary_year_avg": "164746.0",
    "job_posted_date": "2023-04-14 12:05:19",
    "company_name": "Mayo Clinic"
  },
  {
    "job_title": "Principal Data Science Analyst- Remote",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Full-time",
    "salary_year_avg": "164746.0",
    "job_posted_date": "2023-01-13 13:04:39",
    "company_name": "Mayo Clinic"
  },
  {
    "job_title": "Principal Data Intelligence Analyst - Cardiac - Remote",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Full-time",
    "salary_year_avg": "163500.0",
    "job_posted_date": "2023-09-20 13:00:44",
    "company_name": "CEDARS-SINAI"
  },
  {
    "job_title": "Senior - Data Analyst",
    "job_location": "Anywhere",
    "job_title_short": "Data Analyst",
    "job_schedule_type": "Full-time",
    "salary_year_avg": "160515.0",
    "job_posted_date": "2023-06-14 21:01:17",
    "company_name": "DIRECTV"
  }
]
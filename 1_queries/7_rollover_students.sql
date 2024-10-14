SELECT students.name, cohorts.name, cohorts.start_date as cohort_start_date, students.start_date as student_start_date
FROM students
JOIN cohorts on cohort_id = cohort_id.id
WHERE cohort_start_date != student_start_date
ORDER BY cohort_start_date;
-driver rating user_count


    SELECT
        distinct driver_id AS driver
        ,rating
        ,count(user_id) AS user_count
       
        
  			
    FROM
        reviews
  
    GROUP BY
       driver_id,rating,user_id
    ORDER BY 2 desc ,3 DESC    


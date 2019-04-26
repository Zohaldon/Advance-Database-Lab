/*ANSWER 1*/
/*----------------------------------------------------------------------*/                  
SELECT co.officer_id, o.last, o.first
FROM crime_officers co 
JOIN officers o ON co.officer_id = o.officer_id
GROUP BY co.officer_id, o.last, o.first
HAVING COUNT(*) > (
                        SELECT COUNT(*) / COUNT(UNIQUE officer_id)
                        FROM crime_officers
                  );
/*----------------------------------------------------------------------*/                  

/*ANSWER 2*/
/*----------------------------------------------------------------------*/  
SELECT c.criminal_id, c.first, c.last, cr.crime_id
FROM criminals c
JOIN crimes cr ON c.criminal_id = cr.criminal_id
JOIN 
(
    SELECT criminal_id, COUNT(criminal_id) AS CNT
    FROM crimes 
    GROUP BY CRIMINAL_ID
) temp
ON cr.criminal_id = temp.criminal_id
WHERE cnt < 
(
    SELECT AVG(CNT)
    FROM 
    (
        SELECT criminal_id, COUNT(criminal_id) AS CNT 
        FROM crimes
        GROUP BY CRIMINAL_ID
    )
)
AND c.v_status = 'N';
/*----------------------------------------------------------------------*/  

/*ANSWER 3*/
/*----------------------------------------------------------------------*/
SELECT appeal_id, filing_date, hearing_date, status
FROM appeals
WHERE (hearing_date - filing_date) <
(
	SELECT AVG(hearing_date - filing_date)
	FROM appeals
);
/*----------------------------------------------------------------------*/  
SELECT po.prob_id, po.first, po.last
FROM prob_officers po
JOIN sentences s
ON po.prob_id = s.prob_id
JOIN 
(
    SELECT PROB_ID, COUNT(*) AS ca
    FROM sentences 
    GROUP BY PROB_ID
) temp
ON po.prob_id = temp.prob_id
WHERE ca < 
(
SELECT AVG(ca) AS averageCriminal
    FROM 
    (
        SELECT PROB_ID, COUNT(*) AS ca
        FROM
        sentences 
        GROUP BY PROB_ID
    )
);
/*----------------------------------------------------------------------*/  

/*ANSWER 5*/
/*----------------------------------------------------------------------*/  
SELECT C.crime_id, C.classification, C.date_charged, C.status
FROM crimes C
JOIN appeals A ON C.crime_id = A.crime_id
GROUP BY C.crime_id, C.classification, C.date_charged, C.status
HAVING COUNT(*) = 
(
	SELECT MAX(Cnt)
	FROM
	(
        SELECT COUNT(crime_id) AS Cnt
        FROM appeals
        GROUP BY crime_id
	) 
);
/*----------------------------------------------------------------------*/  





SELECT COUNT(*)
FROM views
WHERE artist = 'Hokusai'
  AND (
      english_title LIKE '%Eastern capital%'
      OR english_title LIKE '%Edo%'
  );



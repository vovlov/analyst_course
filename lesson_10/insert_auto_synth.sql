INSERT INTO Clients (first_name, last_name, middle_name, birth_date, effective_from_dttm, effective_to_dttm, is_active_flg, deleted_flg, processed_dttm)
SELECT
    substr(md5(random()::text), 1, 8) AS first_name,
    substr(md5(random()::text), 1, 8) AS last_name,
    substr(md5(random()::text), 1, 8) AS middle_name,
    '1990-01-01'::DATE + (id || ' days')::INTERVAL AS birth_date,
    '5999-12-31 23:59:59' AS effective_from_dttm,
    NULL AS effective_to_dttm,
    CASE WHEN id % 2 = 0 THEN true ELSE false END AS is_active_flg,
    CASE WHEN id % 3 = 0 THEN true ELSE false END AS deleted_flg,
    CURRENT_TIMESTAMP AS processed_dttm
FROM generate_series(1, 10000) AS id;

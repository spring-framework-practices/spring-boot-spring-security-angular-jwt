INSERT INTO usr (authorities, email, first_name, is_active, is_not_locked, join_date, last_login_date,
                 last_login_date_display, last_name, password, profile_image_url, role, user_id, username)
VALUES('SUPER_ADMIN_AUTHORITIES','tsyupryk.roman@gmail.com', 'Tsyupryk', true, true, TO_DATE('01-JAN-2000', 'DD-MON-YYYY'),
       TO_DATE('01-JAN-2000', 'DD-MON-YYYY'), TO_DATE('01-JAN-2000', 'DD-MON-YYYY'), 'Roman', 'strong_password',
       'http://localhost:8080/user/image/profile/TRL', 'ROLE_SUPER_ADMIN', '0641418772', 'TRL');
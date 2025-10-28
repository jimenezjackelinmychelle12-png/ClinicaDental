UPDATE usuarios
SET correo_re = 'example@gmail.com'
WHERE id IN (30);--
ALTER TABLE users
ADD correo_re VARCHAR(255);

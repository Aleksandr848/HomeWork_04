
/*

          Добрый день! Ниже sql запрос на изменение столбца name в таблице media-types.

*/


USE vk2;  -- vk2 - название базы данных.

UPDATE media_types
SET
    name = 'text'
WHERE id = 1;

UPDATE media_types
SET
    name = 'photo'
WHERE id = 2;

UPDATE media_types
SET
    name = 'video'
WHERE id = 3;

UPDATE media_types
SET
    name = 'audio'
WHERE id = 4;

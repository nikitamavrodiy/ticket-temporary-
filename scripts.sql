-- Есть таблица book с колонками name и author_id и
-- таблица author с колонками id и name.
-- Вывести все книги определенного автора (author.name).


SELECT b.*
FROM book b
    INNER JOIN author a on a.id = b.author_id
WHERE a.name = 'Alex';
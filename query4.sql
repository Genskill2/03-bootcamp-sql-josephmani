select s.name from  books b, publisher p, subjects s, books_subjects bs where b.publisher=p.id and bs.book=b.id and bs.subject=s.id and b.title="Atomic Habits";


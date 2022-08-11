select *
from question;

insert into question
set `subject`   = '제목1',
    content     = '내용1',
    create_date = NOW();

SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE question;
SET FOREIGN_KEY_CHECKS = 1;
INSERT INTO blogful_articles (id, title, date_published, content)
VALUES 
(0, 'The best of the best', now() - '21 days'::INTERVAL, 'test contents'),
(1, 'Better than the rest', now() - '22 days'::INTERVAL, 'the best around'),
(2, 'Best of the best', now() - '22 days'::INTERVAL, 'dummy content'),
(3, 'Tik Tok', now() - '22 days'::INTERVAL, 'Don''t stop make it pop'),
(4, 'Despasito', now() - '23 days'::INTERVAL, 'Amigo'),
(5, 'Dj blow the speakers', now() - '22 days'::INTERVAL, 'up tonight'),
(6, 'Oh oh oh oh', now() - '20 days'::INTERVAL, 'you build me up and break me down'),
(7, 'My heart it pounds', now() - '19 days'::INTERVAL, 'yeah you got me'),
(8, 'You build me up', now() - '25 days'::INTERVAL, 'you break me down'),
(9, 'Done', now() - '22 days'::INTERVAL, 'the best done'),
(10, 'With this', now() - '22 days'::INTERVAL, 'enough'),
(11, 'taking', now() - '27 days'::INTERVAL, 'truly'),
(12, 'too long', now() - '23 days'::INTERVAL, 'the worst'),
(13, 'can this', now() - '27 days'::INTERVAL, 'menial'),
(14, 'Be over', now() - '90 days'::INTERVAL, 'boring'),
(15, 'Please', now() - '40 days'::INTERVAL, 'data entry'),
(16, 'Now', now() - '37 days'::INTERVAL, 'sucks'),
(17, 'Ugh', now() - '22 days'::INTERVAL, 'no more please'),
(18, 'I''m tired of this', now() - '2 days'::INTERVAL, 'almost there'),
(19, 'All done', now() - '5 days'::INTERVAL, 'done')
;
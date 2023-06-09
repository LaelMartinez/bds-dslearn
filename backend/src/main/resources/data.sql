INSERT INTO tb_user ( name, email, password) VALUES ( 'Alex Brown','alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user ( name, email, password) VALUES ( 'Bob Brown','bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user ( name, email, password) VALUES ( 'Maria Green','maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course ( name, img_uri, img_gray_uri) VALUES ( 'Bootcamp HTML','https://cdn.pixabay.com/photo/2014/07/08/09/58/html5-386614_1280.jpg','https://cdn.pixabay.com/photo/2014/07/08/09/58/html5-386614_1280.jpg');
INSERT INTO tb_offer ( edition, start_Moment, end_Moment, course_id) VALUES ('1.0',TIMESTAMP WITH TIME ZONE '2020-11-20T03:00:00Z',TIMESTAMP WITH TIME ZONE '2021-11-20T03:00:00Z',1);
INSERT INTO tb_offer ( edition, start_Moment, end_Moment, course_id) VALUES ('1.0',TIMESTAMP WITH TIME ZONE '2020-12-20T03:00:00Z',TIMESTAMP WITH TIME ZONE '2021-12-20T03:00:00Z',1);

INSERT INTO tb_resource ( title, description, position, img_Uri, type, offer_id ) VALUES (
	'Trilha HTML',	'Trilha Principal do Curso', 1, 'https://cdn.pixabay.com/photo/2014/07/08/09/58/html5-386614_1280.jpg', 1, 1);

INSERT INTO tb_resource ( title, description, position, img_Uri, type, offer_id ) VALUES (
	'Forum',	'Tire suas dúvidas', 2, 'https://cdn.pixabay.com/photo/2014/07/08/09/58/html5-386614_1280.jpg', 2, 1);

INSERT INTO tb_resource ( title, description, position, img_Uri, type, offer_id ) VALUES (
	'Lives',	'Lives exclusivas para a turma', 3, 'https://cdn.pixabay.com/photo/2014/07/08/09/58/html5-386614_1280.jpg', 0, 1);
	
	
INSERT INTO tb_section ( title, description, position, img_Uri, resource_id, prerequisite_id ) VALUES (	
	'Capitulo 1',	'Neste capítulo vamos começar', 1, 'https://cdn.pixabay.com/photo/2014/07/08/09/58/html5-386614_1280.jpg', 1, null);
	
INSERT INTO tb_section ( title, description, position, img_Uri, resource_id, prerequisite_id ) VALUES (	
	'Capitulo 2',	'Neste capítulo vamos continuar', 2, 'https://cdn.pixabay.com/photo/2014/07/08/09/58/html5-386614_1280.jpg', 1, 1);

INSERT INTO tb_section ( title, description, position, img_Uri, resource_id, prerequisite_id ) VALUES (	
	'Capitulo 3',	'Neste capítulo vamos finalizar', 3, 'https://cdn.pixabay.com/photo/2014/07/08/09/58/html5-386614_1280.jpg', 1, 2);
	

INSERT INTO tb_enrollment ( user_id, offer_id, enroll_Moment, refund_Moment, avaliable, only_Update) VALUES (
  1, 1, TIMESTAMP WITH TIME ZONE '2020-11-20T13:00:00Z', null, true, false);	

INSERT INTO tb_enrollment ( user_id, offer_id, enroll_Moment, refund_Moment, avaliable, only_Update) VALUES (
  2, 1, TIMESTAMP WITH TIME ZONE '2020-11-20T13:00:00Z', null, true, false);	
  
  
INSERT INTO tb_lesson ( title, position, section_id) VALUES ('Aula 1 do capítulo 1', 1, 1 );  
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (
                    1, 'Introdução prática para iniciantes', 'https://www.youtube.com/watch?v=_hZf1teRFNg&t=135s' );  

INSERT INTO tb_lesson ( title, position, section_id) VALUES ('Aula 2 do capítulo 1', 2, 1 ); 
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (
                    2, ' ', 'https://www.youtube.com/watch?v=_hZf1teRFNg&t=135s' );  

INSERT INTO tb_lesson ( title, position, section_id) VALUES ('Aula 3 do capítulo 1', 3, 1 );  
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (
                    3, ' ', 'https://www.youtube.com/watch?v=_hZf1teRFNg&t=135s' );  
  
INSERT INTO tb_lesson ( title, position, section_id) VALUES ('Tarefa do capítulo 1', 4, 1 );  
INSERT INTO tb_task (id, description, question_Count, aproval_Count, weight, due_Date ) VALUES (
					4, 'Tarefa do capitulo 1', 5, 4, 1.0, TIMESTAMP WITH TIME ZONE '2020-11-25T13:00:00Z' );  
  
INSERT INTO tb_lesson ( title, position, section_id) VALUES ('Aula 1 do capítulo 2', 1, 2 );  
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (4, 'Conteudo 1 do capitulo 2', 'https://www.youtube.com/watch?v=_hZf1teRFNg&t=135s' );  


INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (1, 1, 1 );  
INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (2, 1, 1 );  

  
  
  
  
  
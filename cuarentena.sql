 use cuarentena;
insert into Persona (Ci, nombres, apellidos, fechaNacimiento)
      values(10933055, 'Rodrigo','Viladegut Alurralde', '2020-05-10'),
(10933055, 'Rodrigo','Viladegut Alurralde', '2020-06-12'),
(10933056, 'kevin','Pomier Salas', '2020-09-31'),
(10933057, 'vivian','Peres ', '2020-10-30'),
(10933058, 'alejandro','Robles Vasques', '2020-07-17'),
(10933059, 'alan','Gutierres Valencia', '2020-08-11'),
(10933010, 'juan','Ramires Paz', '2020-01-09'),
(10933011, 'mauricio','Viladegut Alurralde', '2020-03-09'),
      (10933055, 'Rodrigo','Coronado Choque', '2020-08-09');


insert into Consultorio(piso,nro,id)
values(1,102,0),
(1,10,11),
(1,40,12),
(1,10,11),
(1,100,12),
(1,90,15);


insert into Especialidad
values(0, 'Pediatría'),
(0, 'Pediatría'),
(1, 'Oftamologia'),
(2, 'Dermatologia'),
(3, 'Otorrinolaringologia'),
(4, 'Patologia');

insert into paciente
values(0,10933055,'2020-03-17'),
(0,10933055,'2020-03-11'),
(1,10933056,'2020-04-07'),
(2,10933055,'2020-03-18'),
(3,10933058,'2020-05-30'),
(4,10933059,'2020-08-28'),
(5,10933010,'2020-07-19'),
(6,10933011,'2020-10-20');

insert into Doctor
value(0, 10933055,1,1),
(1, 10933055,1,1),
(2, 10933056,2,6),
(3, 10933057,2,4),
(4, 10933058,5,2),
(5, 10933059,3,3),
(6, 10933010,4,5);

insert into consulta
value(1,1,'2020-03-17'),
(1,1,'2020-03-18'),
(2,2,'2020-03-11'),
(3,5,'2020-03-12'),
(4,3,'2020-03-13'),
(5,4,'2020-03-11');
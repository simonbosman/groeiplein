insert into vakleergebied(id, description, prefix, title) values (1, 'testvakleergebied', 'testprefix', 'testtitle');
insert into opdracht(id, aangemaaktop, categorie, content, inleverenop, leerjaar, periode, title, vakleergebied_id)
values (1, 1, 'WIE_BEN_IK', 'testcontent', 1, 1, 1, 'testtitle', 1);
insert into leerling(id, studentuuid) values (1, '4167fb9a-74cf-11ee-b962-0242ac120002');
insert into inlevermoment(id, status, timestamp, updatetimestamp, leerling_id, opdracht_id) values (1, 'OPEN',
                                                                                                    '2016-06-22 19:10:25-07', '2016-06-22 19:10:25-07', 1, 1);
insert into coupledbestand(id, filename, fileurl, inlevermoment_id) values (1, 'testfile', 'testurl', 1);
alter sequence coupledbestand_seq restart with 2;
insert into domein(id, title) values (1, 'testtitle');
insert into kerndoel(id, domein_id, title, description, prefix) values (1, 1, 'testtitle', 'testdescription', 'testprefix');
insert into niveau(id, description, prefix, title, type) values (1, 'testdescription', 'testprefix', 'testtitle', 'testtype');
insert into doel(id, leerjaar, domein_id, hoofdoelid, kerndoel_id, niveau_id, vakleergebied_id, title, description, bron, periode) values(1, 1, 1, 1, 1, 1, 1, 'testtitle', 'testdescription', 'testbron', 'testperiode');
insert into feedback(id, timestamp, updatetimestamp, authoruuid, content, author, title) values (1, '2022-03-10T16:15:50Z', '2022-03-10T16:15:50Z', '3fa85f64-5717-4562-b3fc-2c963f66afa6', 'testcontent', 'DOCENT', 'testtitle');
insert into groep_doel(id, doel_id, groepuuid) values (1, 1, '3fa85f64-5717-4562-b3fc-2c963f66afa6');
insert into groep_opdracht(id, opdracht_id, groepuuid) values (1, 1, '3fa85f64-5717-4562-b3fc-2c963f66afa6');
insert into scorevalue(id, value, kleur, title) values (1, 1, 'testkleur', 'testtitle');
insert into score(id, doel_id, feedback_id, leerling_id, timestamp, updatetimestamp, value_id, authoruuid, author) values (1, 1, 1, 1, '2022-03-10T16:15:50Z','2022-03-10T16:15:50Z', 1, '3fa85f64-5717-4562-b3fc-2c963f66afa6', 'DOCENT');
insert into tijdlijnitem(id, leerling_id, timestamp, updatetimestamp, content, categorie, title) values (1, 1, '2022-03-10T16:15:50Z','2022-03-10T16:15:50Z', 'testcontent', 'WAT_KAN_IK', 'testtitle');

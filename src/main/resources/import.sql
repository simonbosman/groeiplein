insert into vakleergebied(id, description, prefix, title) values (1, 'testvakleergebied', 'testprefix', 'testtitle');
insert into opdracht(id, aangemaaktop, categorie, content, inleverenop, leerjaar, periode, title, vakleergebied_id)
values (1, 1, 'WIE_BEN_IK', 'testcontent', 1, 1, 1, 'testtitle', 1);
insert into leerling(id, studentuuid) values (1, '4167fb9a-74cf-11ee-b962-0242ac120002');
insert into inlevermoment(id, status, timestamp, updatetimestamp, leerling_id, opdracht_id) values (1, 'OPEN',
                                                                                                    '2016-06-22 19:10:25-07', '2016-06-22 19:10:25-07', 1, 1);
insert into coupledbestand(id, filename, fileurl, inlevermoment_id) values (1, 'testfile1', 'testurl1', 1);
insert into coupledbestand(id, filename, fileurl, inlevermoment_id) values (2, 'testfile2', 'testurl2', 1);

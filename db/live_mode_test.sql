insert into programs values (100, 'LMTest');
insert into steps values (2001, 100, 'live mode step 1', 10, 1);
insert into steps values (2002, 100, 'live mode step 2', 10, 2);
insert into steps values (2003, 100, 'live mode step 3', 10, 3);
insert into steps values (2004, 100, 'live mode step 4', 10, 4);
insert into test_runs values (999, 1001, 100, 'live mode test', 1521240514, null, null);
insert into step_statuses values (10001, 2001, 999, 'pending', 1521240514, null, null);
insert into step_statuses values (10002, 2001, 999, 'soaking', 1521241514, null, null);
insert into step_statuses values (10003, 2001, 999, 'completed', 1521241814, null, null);
insert into step_statuses values (10004, 2002, 999, 'pending', 1521242014, null, null);
insert into step_statuses values (10005, 2002, 999, 'soaking', 1521242514, null, null);
insert into step_statuses values (10006, 2002, 999, 'completed', 1521242814, null, null);
insert into step_statuses values (10007, 2003, 999, 'pending', 1521243014, null, null);
insert into step_statuses values (10008, 2003, 999, 'soaking', 1521243514, null, null);
insert into step_statuses values (10009, 2003, 999, 'completed', 1521243814, null, null);
insert into component_states values (10000, 2001, 1, 'closed', 1);
insert into component_states values (10001, 2001, 2, 'closed', 2);
insert into component_states values (10002, 2001, 3, 'closed', 3);
insert into component_states values (10003, 2001, 4, 'closed', 4);
insert into component_states values (10004, 2001, 5, 'closed', 5);
insert into component_states values (10005, 2001, 6, 'closed', 6);
insert into component_states values (10006, 2001, 7, 'closed', 7);
insert into component_states values (10007, 2001, 8, 'closed', 8);
insert into component_states values (10008, 2001, 9, 'closed', 9);
insert into component_states values (10009, 2001, 10, 'closed', 10);
insert into component_states values (10010, 2001, 11, 'closed', 11);
insert into component_states values (10011, 2001, 12, 'closed', 12);
insert into component_states values (10012, 2001, 13, 'closed', 13);
insert into component_states values (10013, 2001, 14, 'closed', 14);
insert into component_states values (10014, 2001, 15, 'closed', 15);
insert into component_states values (10015, 2001, 16, 'closed', 16);
insert into component_states values (10016, 2002, 1, 'closed', 1);
insert into component_states values (10017, 2002, 2, 'closed', 2);
insert into component_states values (10018, 2002, 3, 'closed', 3);
insert into component_states values (10019, 2002, 4, 'closed', 4);
insert into component_states values (10020, 2002, 5, 'closed', 5);
insert into component_states values (10021, 2002, 6, 'closed', 6);
insert into component_states values (10022, 2002, 7, 'closed', 7);
insert into component_states values (10023, 2002, 8, 'closed', 8);
insert into component_states values (10024, 2002, 9, 'closed', 9);
insert into component_states values (10025, 2002, 10, 'closed', 10);
insert into component_states values (10026, 2002, 11, 'closed', 11);
insert into component_states values (10027, 2002, 12, 'closed', 12);
insert into component_states values (10028, 2002, 13, 'closed', 13);
insert into component_states values (10029, 2002, 14, 'closed', 14);
insert into component_states values (10030, 2002, 15, 'closed', 15);
insert into component_states values (10031, 2002, 16, 'closed', 16);
insert into component_states values (10032, 2003, 1, 'closed', 1);
insert into component_states values (10033, 2003, 2, 'closed', 2);
insert into component_states values (10034, 2003, 3, 'closed', 3);
insert into component_states values (10035, 2003, 4, 'closed', 4);
insert into component_states values (10036, 2003, 5, 'closed', 5);
insert into component_states values (10037, 2003, 6, 'closed', 6);
insert into component_states values (10038, 2003, 7, 'closed', 7);
insert into component_states values (10039, 2003, 8, 'closed', 8);
insert into component_states values (10040, 2003, 9, 'closed', 9);
insert into component_states values (10041, 2003, 10, 'closed', 10);
insert into component_states values (10042, 2003, 11, 'closed', 11);
insert into component_states values (10043, 2003, 12, 'closed', 12);
insert into component_states values (10044, 2003, 13, 'closed', 13);
insert into component_states values (10045, 2003, 14, 'closed', 14);
insert into component_states values (10046, 2003, 15, 'closed', 15);
insert into component_states values (10047, 2003, 16, 'closed', 16);
insert into component_states values (10048, 2004, 1, 'closed', 1);
insert into component_states values (10049, 2004, 2, 'closed', 2);
insert into component_states values (10050, 2004, 3, 'closed', 3);
insert into component_states values (10051, 2004, 4, 'closed', 4);
insert into component_states values (10052, 2004, 5, 'closed', 5);
insert into component_states values (10053, 2004, 6, 'closed', 6);
insert into component_states values (10054, 2004, 7, 'closed', 7);
insert into component_states values (10055, 2004, 8, 'closed', 8);
insert into component_states values (10056, 2004, 9, 'closed', 9);
insert into component_states values (10057, 2004, 10, 'closed', 10);
insert into component_states values (10058, 2004, 11, 'closed', 11);
insert into component_states values (10059, 2004, 12, 'closed', 12);
insert into component_states values (10060, 2004, 13, 'closed', 13);
insert into component_states values (10061, 2004, 14, 'closed', 14);
insert into component_states values (10062, 2004, 15, 'closed', 15);
insert into component_states values (10063, 2004, 16, 'closed', 16);
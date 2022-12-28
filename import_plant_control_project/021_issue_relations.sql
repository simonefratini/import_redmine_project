/*
-- Query: select r.* from redmine.issue_relations r
join redmine.issues p on p.id=r.issue_to_id and p.project_id=305
union 
select r.* from redmine.issue_relations r
join redmine.issues p on p.id=r.issue_from_id and p.project_id=305
-- Date: 2022-10-14 14:28
*/
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (2472,16619,14411,'duplicates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (2344,14589,14525,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (2343,14589,14580,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (2345,14525,14580,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (2373,14725,15345,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (2374,15216,15345,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (2375,14455,15373,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (2376,15281,15386,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (2538,16777,16775,'duplicates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (2996,20859,19727,'duplicates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3871,23826,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3872,23783,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3873,23775,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3874,23754,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3875,23689,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3876,23629,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3877,23628,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3878,23384,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3879,23372,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3880,23221,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3881,23219,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3882,22958,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3883,22957,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3884,22917,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3885,22167,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3886,22163,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3887,21244,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3888,21209,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3889,18341,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3890,23044,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3891,23042,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3892,22692,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3893,20272,23955,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (2377,15281,15388,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (2378,15386,15388,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (3934,23955,24122,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (4269,23955,24907,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (5159,23955,26686,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (5158,23955,26810,'relates',NULL);
INSERT INTO `issue_relations` (`id`,`issue_from_id`,`issue_to_id`,`relation_type`,`delay`) VALUES (5327,23955,27545,'relates',NULL);

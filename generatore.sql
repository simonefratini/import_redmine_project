
select * from redmine.projects_trackers where project_id in (SELECT id FROM redmine.projects where id=263 or parent_id=263);

select project_id,name from redmine.enabled_modules where project_id in (SELECT id FROM redmine.projects where id=263 or parent_id=263) and name='issue_tracking';

select * from redmine.issue_categories where project_id in (SELECT id FROM redmine.projects where id=263 or parent_id=263);

select * from redmine.issues where project_id in (SELECT id FROM redmine.projects where id=263 or parent_id=263);

-- manca relationing
select * from redmine.issues where project_id in (SELECT id FROM redmine.projects where id=263 or parent_id=263);

select * from redmine.journals 
where journalized_id in (select id from redmine.issues where project_id in (SELECT id FROM redmine.projects where id=263 or parent_id=263)) 

select id from redmine.journals 
where journalized_id in (select id from redmine.issues where project_id in (SELECT id FROM redmine.projects where id=263 or parent_id=263)) 
-- manca journals_details
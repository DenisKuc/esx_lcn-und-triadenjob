INSERT INTO `addon_account` (name, label, shared) VALUES 
('society_lcn','lcn',1);

INSERT INTO `datastore` (name, label, shared) VALUES 
('society_lcn','lcn',1);

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
('society_lcn', 'lcn', 1);

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('lcn', 'lcn', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('lcn', 0, 'recrut', 'Principiante', 2000, '{}', '{}'),
('lcn', 1, 'recrut', 'Schläger', 2000, '{}', '{}'),
('lcn', 2, 'member', 'Membro', 2000, '{}', '{}'),
('lcn', 3, 'capo', 'Fratello', 2000, '{}', '{}'),
('lcn', 4, 'consigliere', 'Capo', 2000, '{}', '{}'),
('lcn', 5, 'boss', 'Don', 2200, '{}', '{}');
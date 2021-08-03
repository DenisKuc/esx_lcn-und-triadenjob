INSERT INTO `addon_account` (name, label, shared) VALUES 
('society_triaden','triaden',1);

INSERT INTO `datastore` (name, label, shared) VALUES 
('society_triaden','triaden',1);

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
('society_triaden', 'triaden', 1);

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('triaden', 'triaden', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('triaden', 0, 'recrut', 'Xinren', 2000, '{}', '{}'),
('triaden', 1, 'recrut', 'Zei', 2000, '{}', '{}'),
('triaden', 2, 'recrut', 'Xiongshou', 2000, '{}', '{}'),
('triaden', 3, 'recrut', 'Shangren', 2000, '{}', '{}'),
('triaden', 4, 'recrut', 'Tze Kau', 2000, '{}', '{}'),
('triaden', 5, 'member', 'Cho Hai', 2000, '{}', '{}'),
('triaden', 6, 'member', 'Pak Tsz Sin', 2000, '{}', '{}'),
('triaden', 7, 'member', 'Hung Kwan', 2000, '{}', '{}'),
('triaden', 8, 'capo', 'Heung Chu', 2000, '{}', '{}'),
('triaden', 9, 'capo', 'Sin Fung ', 2000, '{}', '{}'),
('triaden', 10, 'consigliere', 'Fun Shan ', 2000, '{}', '{}'),
('triaden', 11, 'boss', 'Shan Chu', 2000, '{}', '{}');

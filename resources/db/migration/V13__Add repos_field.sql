ALTER TABLE zk_data.application
-- a text field storing a list of repository urls as a comma separated list of strings
ADD COLUMN a_repositories_urls TEXT DEFAULT'';


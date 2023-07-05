TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER my_trigger BEFORE INSERT\n    ON employee\n    FOR EACH ROW BEGIN\n        INSERT INTO trigger_test VALUES(\'added new employee\');\n    END'
sql_modes=1436549152
definers='root@localhost'
client_cs_names='cp850'
connection_cl_names='cp850_general_ci'
db_cl_names='latin1_swedish_ci'
created=168856199226

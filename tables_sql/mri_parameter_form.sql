CREATE TABLE `mri_parameter_form` (
`CommentID` varchar(255) NOT NULL default '',

                            `UserID` varchar(255) default NULL,

                            `Examiner` varchar(255) default NULL,

                            `Testdate` timestamp NOT NULL,

                            `Data_entry_completion_status` enum('Incomplete','Complete') NOT NULL default 'Incomplete',
`Date_taken` date default NULL,
`Candidate_Age` varchar(255) default NULL,
`Window_Difference` varchar(255) default NULL,
`Scanner_Type` enum('hospital','research','other') default NULL,
`Scanner_Type_other` varchar(255) default NULL,
`session_attempts` varchar(255) default NULL,
`session_attempts_status` enum('not_answered') default NULL,
`wait_time` time default NULL,
`wait_time_status` enum('dnk','refusal','not_answered') default NULL,
`total_duration` time default NULL,
`total_duration_status` enum('dnk','refusal','not_answered') default NULL,
`sedation` enum('Yes','No') default NULL,
`medication` enum('Yes','No','not_answered') default NULL,
`medication_specify` varchar(255) default NULL,
`t1_Scan_done` enum('No','Complete','Partial','not_answered') default NULL,
`t1_number_attempts` varchar(255) default NULL,
`t1_Scan_done_date` date default NULL,
`t1_Scan_done_date_status` enum('not_answered') default NULL,
`t1_Comments` text default NULL,
`t1_Comments_status` enum('not_answered') default NULL,
`t2_Scan_done` enum('No','Complete','Partial','not_answered') default NULL,
`t2_number_attempts` varchar(255) default NULL,
`t2_Scan_done_date` date default NULL,
`t2_Scan_done_date_status` enum('not_answered') default NULL,
`t2_Comments` text default NULL,
`t2_Comments_status` enum('not_answered') default NULL,
`dti_Scan_done` enum('No','Complete','Partial','not_answered') default NULL,
`dti_number_attempts` varchar(255) default NULL,
`dti_Scan_done_date` date default NULL,
`dti_Scan_done_date_status` enum('not_answered') default NULL,
`dti_Comments` text default NULL,
`dti_Comments_status` enum('not_answered') default NULL,
`DTI65Dir_Scan_done` enum('No','Complete','Partial','not_answered') default NULL,
`DTI65Dir_number_attempts` varchar(255) default NULL,
`DTI65Dir_Scan_done_date` date default NULL,
`DTI65Dir_Scan_done_date_status` enum('not_answered') default NULL,
`DTI65Dir_Comments` text default NULL,
`DTI65Dir_Comments_status` enum('not_answered') default NULL,
`fMRI_Scan_done` enum('No','Complete','Partial','not_answered') default NULL,
`fMRI_Number_Complete_Runs` enum('1','2','3') default NULL,
`fMRI_number_attempts` varchar(255) default NULL,
`fMRI_Scan_done_date` date default NULL,
`fMRI_Scan_done_date_status` enum('not_answered') default NULL,
`fMRI_child_awake` enum('No','Yes','Possibly') default NULL,
`fMRI_Comments` text default NULL,
`fMRI_Comments_status` enum('not_answered') default NULL,
`Spectroscopy_Scan_done` enum('No','Complete','Partial','not_answered') default NULL,
`Spectroscopy_number_attempts` varchar(255) default NULL,
`Spectroscopy_Scan_done_date` date default NULL,
`Spectroscopy_Scan_done_date_status` enum('not_answered') default NULL,
`Spectroscopy_long_echo_acquired` enum('acquired','not_acquired') default NULL,
`Spectroscopy_short_echo_acquired` enum('acquired','not_acquired') default NULL,
`Spectroscopy_water_scan_acquired` enum('acquired','not_acquired') default NULL,
`Spectroscopy_Comments` text default NULL,
`Spectroscopy_Comments_status` enum('not_answered') default NULL,
`gre_accquired` enum('yes','no','not_answered') default NULL,
`gre_fieldmap` varchar(255) default NULL,
`coordinate_system` varchar(255) default NULL,
`normalization` varchar(255) default NULL,
PRIMARY KEY  (`CommentID`)

              );

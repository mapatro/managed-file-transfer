INSERT INTO SEGMENT_MASTER VALUES(101, 'SOURCE', 'Source');
INSERT INTO SEGMENT_MASTER VALUES(102, 'TARGET', 'Target');
INSERT INTO SEGMENT_MASTER VALUES(103, 'COMMON', 'Common');
INSERT INTO SEGMENT_MASTER VALUES(104, 'BACKUP_TARGET', 'Backup Target');

INSERT INTO PROTOCOL_MASTER VALUES(201, 'NA', 'Not Applicable');
INSERT INTO PROTOCOL_MASTER VALUES(202, 'FTP', 'FTP');
INSERT INTO PROTOCOL_MASTER VALUES(203, 'SHARED FOLDER', 'Shared Folder');
INSERT INTO PROTOCOL_MASTER VALUES(204, 'SFTP', 'SFTP');

INSERT INTO PARAM_MASTER VALUES(301,'HOST','Host');
INSERT INTO PARAM_MASTER VALUES(302,'PORT','Port');
INSERT INTO PARAM_MASTER VALUES(303,'PATH','Path');
INSERT INTO PARAM_MASTER VALUES(304,'USERNAME','User Name');
INSERT INTO PARAM_MASTER VALUES(305,'PASSWORD','Password');
INSERT INTO PARAM_MASTER VALUES(306,'FILE_NAME_PATTERN','File Name Pattern');
INSERT INTO PARAM_MASTER VALUES(307,'ARCHIVE_DIR','Archive Directory');
INSERT INTO PARAM_MASTER VALUES(308,'ERROR_DIR','Error Directory');
INSERT INTO PARAM_MASTER VALUES(309,'RECONNECTION_ATTEMPTS','Reconnection Attempt');
INSERT INTO PARAM_MASTER VALUES(310,'FILE_NAME_PREFIX','File Name Prefix');
INSERT INTO PARAM_MASTER VALUES(311,'FILE_NAME_SUFFIX','File Name Suffix');
INSERT INTO PARAM_MASTER VALUES(312,'UNIXFLAG','Unix Flag');
INSERT INTO PARAM_MASTER VALUES(313,'ARCHIVE_SUFFIX_TIMESTAMP','Archive Suffix Timestamp');
INSERT INTO PARAM_MASTER VALUES(351,'ENABLE_CHECKSUM','Enable Checksum');
INSERT INTO PARAM_MASTER VALUES(352,'RESPONSE_TYPE','Response Type');
INSERT INTO PARAM_MASTER VALUES(353,'DELETE_AFTER_SUCCESS','Delete After Success');
INSERT INTO PARAM_MASTER VALUES(354,'CRYPTO_TYPE','Crypto Type');
INSERT INTO PARAM_MASTER VALUES(355,'CRYPTO_KEY','Crypto Key');
INSERT INTO PARAM_MASTER VALUES(356,'CRYPTO_ALGORITHAM','Crypto Algoritham');
INSERT INTO PARAM_MASTER VALUES(357,'CRUPTO_FILE_EXTENSION','Crupto File Extension');
INSERT INTO PARAM_MASTER VALUES(358,'EMAIL_NOTIFICATION','Email Notification');
INSERT INTO PARAM_MASTER VALUES(359,'EMAIL_DISTRIBUTION','Email Distribution');
INSERT INTO PARAM_MASTER VALUES(360,'POST_EXECUTE_ENDPOINT_URL','Post Execute Endpoint URL');
INSERT INTO PARAM_MASTER VALUES(361,'POST_EXECUTE_ENDPOINT_METHOD','Post Execute Endpoint Method');
INSERT INTO PARAM_MASTER VALUES(362,'DUPLICATE_CHECK','Duplicate Check');
INSERT INTO PARAM_MASTER VALUES(363,'MFT_BASE_PATH','MFT Base Path');

INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(101,202,301,TRUE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(101,202,302,TRUE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(101,202,303,TRUE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(101,202,304,TRUE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(101,202,305,TRUE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(101,202,306,TRUE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(101,202,307,TRUE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(101,202,308,TRUE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(101,202,312,TRUE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(101,202,313,TRUE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(101,202,351,FALSE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(101,203,303,TRUE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(101,203,306,TRUE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(101,203,307,TRUE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(101,203,308,FALSE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(101,203,313,FALSE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(101,203,351,FALSE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(102,202,301,TRUE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(102,202,302,TRUE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(102,202,303,TRUE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(102,202,304,TRUE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(102,202,305,TRUE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(102,202,309,FALSE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(102,202,310,FALSE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(102,202,311,FALSE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(102,202,351,FALSE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(102,203,303,TRUE,'');
INSERT INTO PARAM_VALIDATION_MASTER (SEGMENT_ID, PROTOCOL_ID, PARAM_ID, IS_MANDATORY, VALID_VALUES) VALUES(102,203,351,FALSE,'');
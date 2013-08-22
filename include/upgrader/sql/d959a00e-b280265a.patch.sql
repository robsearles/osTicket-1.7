-- add the "Allow HTML Attachments" config option
ALTER TABLE  `%TABLE_PREFIX%config` ADD  `allow_html_attachments` TINYINT( 1 ) NOT NULL DEFAULT  '0' 
      AFTER  `allow_online_attachments_onlogin`;

UPDATE `%TABLE_PREFIX%config`
    SET `schema_signature`='b280265a0bf042e213120dcb4fe4c359';

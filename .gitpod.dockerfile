FROM gitpod/workspace-mysql
SET @gitpodDbPassword = IFNULL(@gitpodDbPassword, 'Pass$$');


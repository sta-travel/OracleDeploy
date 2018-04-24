alter user system identified by #{SYSTEM_PASS}#;
alter user system account unlock;
conn system/#{SYSTEM_PASS}# 
@?/sqlplus/admin/pupbld.sql 
exit

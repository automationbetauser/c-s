cf cups gpdb -p '{"URL":"jdbc:postgresql://192.168.11.1:5432/gemfire?user=pivotal&password=pivotal"}'
cf create-service p-redis shared-vm redis 

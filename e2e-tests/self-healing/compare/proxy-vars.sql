admin-admin_credentials	proxyadmin:admin_password
admin-checksum_mysql_query_rules	true
admin-checksum_mysql_servers	true
admin-checksum_mysql_users	true
admin-cluster_check_interval_ms	200
admin-cluster_check_status_frequency	100
admin-cluster_mysql_query_rules_diffs_before_sync	1
admin-cluster_mysql_query_rules_save_to_disk	true
admin-cluster_mysql_servers_diffs_before_sync	1
admin-cluster_mysql_servers_save_to_disk	true
admin-cluster_mysql_users_diffs_before_sync	1
admin-cluster_mysql_users_save_to_disk	true
admin-cluster_password	admin_password
admin-cluster_proxysql_servers_diffs_before_sync	1
admin-cluster_proxysql_servers_save_to_disk	true
admin-cluster_username	proxyadmin
admin-hash_passwords	true
admin-mysql_ifaces	0.0.0.0:6032
admin-read_only	false
admin-refresh_interval	2000
admin-restapi_enabled	false
admin-restapi_port	6070
admin-stats_credentials	stats:stats
admin-stats_mysql_connection_pool	60
admin-stats_mysql_connections	60
admin-stats_mysql_query_cache	60
admin-stats_mysql_query_digest_to_disk	0
admin-stats_system_cpu	60
admin-stats_system_memory	60
admin-telnet_admin_ifaces	(null)
admin-telnet_stats_ifaces	(null)
admin-vacuum_stats	true
admin-version	2.0.14-percona-1.1
admin-web_enabled	false
admin-web_port	6080
mysql-add_ldap_user_comment	
mysql-auditlog_filename	
mysql-auditlog_filesize	104857600
mysql-aurora_max_lag_ms_only_read_from_replicas	2
mysql-auto_increment_delay_multiplex	5
mysql-autocommit_false_is_transaction	false
mysql-autocommit_false_not_reusable	false
mysql-automatic_detect_sqli	0
mysql-binlog_reader_connect_retry_msec	3000
mysql-client_found_rows	true
mysql-client_multi_statements	true
mysql-client_session_track_gtid	true
mysql-commands_stats	true
mysql-connect_retries_delay	1
mysql-connect_retries_on_failure	10
mysql-connect_timeout_client	10000
mysql-connect_timeout_server	10000
mysql-connect_timeout_server_max	100500
mysql-connection_delay_multiplex_ms	0
mysql-connection_max_age_ms	0
mysql-connection_warming	false
mysql-connpoll_reset_queue_length	50
mysql-default_charset	utf8
mysql-default_collation_connection	utf8_general_ci
mysql-default_max_latency_ms	1000
mysql-default_query_delay	0
mysql-default_query_timeout	10000
mysql-default_reconnect	true
mysql-default_schema	information_schema
mysql-default_session_track_gtids	OFF
mysql-default_tx_isolation	READ-COMMITTED
mysql-enforce_autocommit_on_reads	false
mysql-eventslog_default_log	0
mysql-eventslog_filename	
mysql-eventslog_filesize	104857600
mysql-eventslog_format	1
mysql-firewall_whitelist_enabled	0
mysql-firewall_whitelist_errormsg	Firewall blocked this query
mysql-forward_autocommit	false
mysql-free_connections_pct	10
mysql-handle_unknown_charset	1
mysql-have_compress	true
mysql-have_ssl	true
mysql-hostgroup_manager_verbose	1
mysql-init_connect	
mysql-interfaces	0.0.0.0:3306;0.0.0.0:33062
mysql-keep_multiplexing_variables	tx_isolation,version
mysql-kill_backend_connection_when_disconnect	true
mysql-ldap_user_variable	
mysql-log_unhealthy_connections	true
mysql-long_query_time	1000
mysql-max_allowed_packet	67108864
mysql-max_connections	2048
mysql-max_stmts_cache	10000
mysql-max_stmts_per_connection	20
mysql-max_transaction_time	14400000
mysql-min_num_servers_lantency_awareness	1000
mysql-mirror_max_concurrency	16
mysql-mirror_max_queue_length	32000
mysql-monitor_connect_interval	20000
mysql-monitor_connect_timeout	600
mysql-monitor_enabled	true
mysql-monitor_galera_healthcheck_interval	1000
mysql-monitor_galera_healthcheck_max_timeout_count	3
mysql-monitor_galera_healthcheck_timeout	800
mysql-monitor_groupreplication_healthcheck_interval	5000
mysql-monitor_groupreplication_healthcheck_max_timeout_count	3
mysql-monitor_groupreplication_healthcheck_timeout	800
mysql-monitor_groupreplication_max_transactions_behind_count	3
mysql-monitor_history	60000
mysql-monitor_password	monitor
mysql-monitor_ping_interval	10000
mysql-monitor_ping_max_failures	3
mysql-monitor_ping_timeout	1000
mysql-monitor_query_interval	60000
mysql-monitor_query_timeout	100
mysql-monitor_read_only_interval	1000
mysql-monitor_read_only_max_timeout_count	3
mysql-monitor_read_only_timeout	800
mysql-monitor_replication_lag_count	1
mysql-monitor_replication_lag_interval	10000
mysql-monitor_replication_lag_timeout	1000
mysql-monitor_replication_lag_use_percona_heartbeat	
mysql-monitor_slave_lag_when_null	60
mysql-monitor_threads_max	128
mysql-monitor_threads_min	8
mysql-monitor_threads_queue_maxsize	128
mysql-monitor_username	monitor
mysql-monitor_wait_timeout	true
mysql-monitor_writer_is_also_reader	true
mysql-multiplexing	true
mysql-ping_interval_server_msec	10000
mysql-ping_timeout_server	200
mysql-poll_timeout	2000
mysql-poll_timeout_on_failure	100
mysql-query_cache_size_MB	256
mysql-query_cache_stores_empty_result	true
mysql-query_digests	true
mysql-query_digests_lowercase	false
mysql-query_digests_max_digest_length	2048
mysql-query_digests_max_query_length	65000
mysql-query_digests_no_digits	false
mysql-query_digests_normalize_digest_text	false
mysql-query_digests_replace_null	false
mysql-query_digests_track_hostname	false
mysql-query_processor_iterations	0
mysql-query_retries_on_failure	1
mysql-reset_connection_algorithm	2
mysql-server_capabilities	571947
mysql-server_version	5.7.31
mysql-servers_stats	true
mysql-session_idle_ms	1000
mysql-session_idle_show_processlist	true
mysql-sessions_sort	true
mysql-set_query_lock_on_hostgroup	1
mysql-show_processlist_extended	0
mysql-shun_on_failures	5
mysql-shun_recovery_time_sec	10
mysql-ssl_p2s_ca	/etc/proxysql/ssl-internal/ca.crt
mysql-ssl_p2s_cert	/etc/proxysql/ssl-internal/tls.crt
mysql-ssl_p2s_cipher	ECDHE-RSA-AES128-GCM-SHA256
mysql-ssl_p2s_key	/etc/proxysql/ssl-internal/tls.key
mysql-stacksize	1048576
mysql-stats_time_backend_query	false
mysql-stats_time_query_processor	false
mysql-tcp_keepalive_time	0
mysql-threads	2
mysql-threshold_query_length	524288
mysql-threshold_resultset_size	4194304
mysql-throttle_connections_per_sec_to_hostgroup	1000000
mysql-throttle_max_bytes_per_second_to_client	0
mysql-throttle_ratio_server_to_client	0
mysql-use_tcp_keepalive	0
mysql-verbose_query_error	false
mysql-wait_timeout	28800000

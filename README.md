# Grafana

when installed the Grafana in your server, then can try to login with the Grafana console.

http://SERVER_IP:3000
ID: admin
Password: admin

when login success, you can start to link your "data source"
Home >> Connections >> Data sources >> Prometheus >> Setttings >> Connection(http://prometheus_server_ip:9090)

then, create your own "Dashboard"
Home >> Dashboards >> New dashboard >> Add Visualization >> Prometheus(Metric:process_cpu_seconds_total; Label filters: instance; localhost:9090)

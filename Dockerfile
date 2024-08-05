FROM grafana/grafana:11.1.3@sha256:b23b588cf7cba025ec95efba82e0d8d2e5d549a8b2cb5d50332d4175693c54e0

COPY grafana.ini /etc/grafana/grafana.ini
COPY datasources /etc/grafana/provisioning/datasources
COPY dashboards-provider /etc/grafana/provisioning/dashboards
COPY dashboards /var/lib/grafana/dashboards
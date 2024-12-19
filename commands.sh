# Install dos2unix
sudo apt install dos2unix

# Run the command to change CRLF Files to LF
find . -type f -exec dos2unix {} \;

# Edit the prometheus configuration file
sudo vi /etc/prometheus/prometheus.yml

# a Check the validity of the configuration file →
promtool check config /etc/prometheus/prometheus.yml

# b. Reload the Prometheus configuration without restarting →
curl -X POST http://localhost:9090/-/reload
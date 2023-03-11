# Puppet File to fix the Nginx Bug

$str = "worker_processes 2;
    worker_rlimit_nofile 8192;
    events {
    worker_connections 4096;
    }"
exec { 'sudo echo $str >> /etc/nginx/nginx.conf':
}

echo 1048576 > /proc/sys/net/core/wmem_max 
echo 1048576 > /proc/sys/net/core/rmem_max 
echo "4096 1048576 1048576" > /proc/sys/net/ipv4/tcp_rmem 
echo "4096 1048576 1048576" > /proc/sys/net/ipv4/tcp_wmem 
echo 4193104 > /proc/sys/net/ipv4/tcp_limit_output_bytes 
echo 1048576 > /proc/sys/net/ipv4/udp_rmem_min
echo 1048576 > /proc/sys/net/ipv4/udp_wmem_min
echo "10240 87380 12582912" > /proc/sys/net/ipv4/tcp_rmem
echo 12582912 > /proc/sys/net/core/wmem_max
echo disabled > /sys/devices/virtual/thermal/thermal_zone0/mode
echo performance > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor



setprop net.tcp.buffersize.wifi    524288,1048576,2097152,524288,1048576,2097152

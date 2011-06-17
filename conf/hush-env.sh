# The java implementation to use.  Java 1.6 required.
# export JAVA_HOME=/usr/java/jdk1.6.0/

# The maximum amount of heap to use, in MB. Default is 1000.
# export HUSH_HEAPSIZE=1000

# Extra Java runtime options.
# Below are what we set by default.  May only work with SUN JVM.
# For more on why as well as other possible settings,
# see http://wiki.apache.org/hadoop/PerformanceTuning
# export HUSH_OPTS="-ea -XX:+UseConcMarkSweepGC -XX:+CMSIncrementalMode"

# Uncomment below to enable java garbage collection logging.
# export HUSH_OPTS="$HUSH_OPTS -verbose:gc -XX:+PrintGCDetails -XX:+PrintGCDateStamps -Xloggc:$HUSH_HOME/logs/gc-hush.log"

# Where log files are stored.  $HUSH_HOME/logs by default.
# export HUSH_LOG_DIR=${HUSH_HOME}/logs

# The directory where pid files are stored. /tmp by default.
# export HUSH_PID_DIR=/var/hadoop/pids
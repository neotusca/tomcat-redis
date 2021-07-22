

TOMCAT_DIR=/home/sysadmin/apache-tomcat-8.5.69

#cp       redisson*.jar  $TOMCAT_DIR/lib 
#cp       tomcat-cluster-redis-session-manager/lib/*.jar  $TOMCAT_DIR/lib 


#sed  -i -e  's/<\/Context>//'    $TOMCAT_DIR/conf/context.xml
#cat      context.xml.append   >> $TOMCAT_DIR/conf/context.xml
cp      redisson.conf            $TOMCAT_DIR/conf
cp      tomcat-cluster-redis-session-manager/conf/redis-data-cache.properties  $TOMCAT_DIR/conf 

http_proxy=http://proxy.pdl.cmu.edu:3128/ https_proxy=http://proxy.pdl.cmu.edu:3128/ JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64  mvn package -Pdist,native,src -DskipTests -Dtar

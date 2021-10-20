#
# Lucee Module
#

[description]
Enables Lucee CFML engine.

[depend]
http
jsp

[lib]
modules/lucee/lib/**.jar
lib/jetty-rewrite-${jetty.version}.jar

[ini]
modules/lucee/etc/lucee-rewrite-rules.xml
modules/lucee/etc/lucee-global-webapp-common.xml

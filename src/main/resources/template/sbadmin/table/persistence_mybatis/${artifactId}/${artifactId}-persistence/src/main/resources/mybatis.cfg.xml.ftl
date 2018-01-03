<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE configuration PUBLIC "-//mybatis.org//DTD Config 3.0//EN" "http://mybatis.org/dtd/mybatis-3-config.dtd">
<configuration>
	<settings>
		<setting name="cacheEnabled" value="true" />
		<setting name="lazyLoadingEnabled" value="true" />
		<setting name="aggressiveLazyLoading" value="false"/>
		<setting name="multipleResultSetsEnabled" value="true" />
		<setting name="useColumnLabel" value="true" />
		<setting name="useGeneratedKeys" value="false" />
		<setting name="defaultExecutorType" value="SIMPLE" />
		<setting name="mapUnderscoreToCamelCase" value="true" />
		<!-- print sql，options:SLF4J|LOG4J|LOG4J2|JDK_LOGGING|COMMONS_LOGGING|STDOUT_LOGGING|NO_LOGGING -->
        <setting name="logImpl" value="NO_LOGGING" />
	</settings>

	<typeAliases>
	    <package name="${groupId}.${artifactId}.domain" />
	</typeAliases>

	<typeHandlers>
	    <package name="${groupId}.${artifactId}.provider.persistence.typehandler" />
	</typeHandlers>

	<mappers />
</configuration>
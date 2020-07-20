# spring-boot-web
Spring boot demo for jsp and controller

This simple spring web project to handle request and display Jsp.
The HelloController class handles all request with ```@PostMapping``` annotation. And the return statement redirect to corresponding jsp.

Sample application.properties.
```
server.port=8888
spring.mvc.view.prefix = /WEB-INF/views/
spring.mvc.view.suffix = .jsp
spring.mvc.static-path-pattern=/resources/**
```

The property ```spring.mvc.static-path-pattern=/resources/**``` map all static content inside the resource folder.

To run this execute ```mvn spring-boot:run -Drun.jvmArguments="-Xmx512m" [optional -Drun.profiles=dev]```
If you running as jar then you can set memory during starting the jar as below
```java -Xmx512m [optinal -Dspring.profiles.active=dev] -jar app.jar```

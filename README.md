
Proyecto montado con Spring Boot y Java 11

- Spring Boot
- Base de datos RemoteMySql
- Spring Security

Requisitos:

- Maven

Comandos

 - Crear Rol y Usuarios en ..LaserAirlinesApplicationTests.java
 - Arrancar directamente con el plugin de SpringBoot:
 
    ```
    mvn spring-boot:run
    ```

Usuarios de Acceso: 

- usuario: admin    password: 123    --> Acceso total
- usuario: usertur  password: 123    --> Acceso pagina servicioturismo 
- usuario: userpre  password: 123    --> Acceso pagina serviciospremium
	
	http://localhost:8080

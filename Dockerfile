# Usa una imagen base de Java (puedes especificar la versión que necesites)
FROM openjdk:18

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia el archivo JAR de tu proyecto al contenedor
COPY target/DevOpsCerti.jar app.jar

# Expón el puerto en el que se ejecutará tu aplicación (ajusta el número de puerto si es necesario)
EXPOSE 8080

# Comando para ejecutar tu aplicación cuando se inicie el contenedor
CMD ["java", "-jar", "app.jar"]


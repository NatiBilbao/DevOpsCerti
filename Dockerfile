# Usa una imagen base de Java
FROM openjdk:18

# Copia el archivo JAR de tu proyecto al contenedor
COPY out/artifacts/YourProjectName/YourProjectName.jar /app.jar

# Comando para ejecutar la aplicación cuando se inicia el contenedor
CMD ["java", "-jar", "/app.jar"]

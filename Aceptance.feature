US01:
Feature: Acceso a información confiable sobre nutrición en línea

Scenario: El usuario guarda información confiable sobre nutrición
Given que el usuario ha ingresado a la plataforma
When el usuario escribe información confiable sobre nutrición
And presiona el botón "Guardar Información"
Then el sistema debería guardar la información correctamente

Scenario: El usuario cancela la escritura de información confiable sobre nutrición
Given que el usuario ha ingresado a la plataforma
When el usuario escribe información confiable sobre nutrición
And presiona el botón "Cancelar Información"
Then el sistema debería cancelar la escritura de la información

US02:
Feature: Recomendaciones prácticas de comidas rápidas y saludables

Scenario: El usuario guarda una recomendación de comida saludable
Given que el usuario ha ingresado a la plataforma
When el usuario selecciona una recomendación de comida saludable
And presiona el botón "Guardar Recomendación"
Then el sistema debería guardar la recomendación correctamente

US03:
Feature: Consejos personalizados de expertos en alimentación

Scenario: El usuario guarda un consejo personalizado por nutricionista
Given que el usuario ha ingresado a la plataforma
When el usuario escribe un consejo personalizado por nutricionista
And presiona el botón "Guardar Consejo Personalizado"
Then el sistema debería guardar el consejo personalizado correctamente

Scenario: El usuario ve la lista de consejos personalizados por nutricionistas
Given que el usuario ha ingresado a la plataforma
When el usuario selecciona la opción "Lista de Consejos"
Then el sistema debería mostrar la lista de consejos personalizados correctamente

US04:
Feature: Programa de seguimiento nutricional para perder peso

Scenario: El usuario guarda sus resultados de seguimiento nutricional
Given que el usuario ha ingresado a la plataforma
When el usuario ingresa sus datos personales y resultados de seguimiento nutricional
And presiona el botón "Guardar y Mostrar Resultados"
Then el sistema debería guardar los resultados y mostrarlos correctamente

US05:
Feature: Registro de alimentos y suplementos para aumentar energía y vitalidad

Scenario: El usuario registra un alimento o suplemento
Given que el usuario ha ingresado a la plataforma
When el usuario registra un alimento o suplemento consumido
And presiona el botón "Guardar Registros"
Then el sistema debería guardar el registro correctamente

US06:
Feature: Orientación especializada para adaptar la alimentación a necesidades dietéticas

Scenario: El usuario ingresa orientación personalizada
Given que el usuario ha ingresado a la plataforma
When el usuario ingresa su orientación dietética personalizada
And presiona el botón "Ingresar Orientación Personalizada"
Then el sistema debería guardar la orientación personalizada correctamente

US07:
Feature: Diseño de aplicación intuitivo

Scenario: El usuario filtra instituciones educativas por tipo
Given que el usuario ha ingresado a la plataforma
When el usuario selecciona filtrar por tipo de institución educativa
And selecciona "pública" o "privada"
Then el sistema debería mostrar solo las instituciones educativas del tipo seleccionado correctamente

US08:
Feature: Búsqueda de institución educativa por nivel de enseñanza y costos educativos

Scenario: El usuario filtra instituciones educativas por nivel de enseñanza
Given que el usuario ha ingresado a la plataforma
When el usuario selecciona filtrar por nivel de enseñanza
And selecciona un nivel específico
Then el sistema debería mostrar solo las instituciones educativas con nivel de enseñanza mayor o igual al seleccionado correctamente
 
Scenario: El usuario filtra instituciones educativas por costo educativo
Given que el usuario ha ingresado a la plataforma
When el usuario selecciona filtrar por costo educativo
And selecciona un valor máximo
Then el sistema debería mostrar solo las instituciones educativas cuyo costo no supere el valor máximo seleccionado correctamente

US10:
Feature: Búsqueda geográfica de instituciones educativas
Como usuario, quiero buscar instituciones educativas cercanas a mi ubicación geográfica.

Scenario: Buscar instituciones cercanas a mi ubicación
Given que ingresé a la aplicación
When selecciono la opción de búsqueda de instituciones educativas
And selecciono la opción de "Búsqueda geográfica"
And selecciono mi ubicación actual
And ajusto el radio de búsqueda a 5 km
Then debería ver una lista de las instituciones educativas dentro del radio de búsqueda
And todas las instituciones de la lista deberían estar ordenadas por cercanía a mi ubicación

US11:
Feature: Filtros de búsqueda por rigurosidad de calificación del docente
Como usuario, quiero poder buscar instituciones educativas según el nivel de calificación de sus docentes.

Scenario: Buscar instituciones con docentes altamente calificados
Given que ingresé a la aplicación
When selecciono la opción de búsqueda de instituciones educativas
And selecciono la opción de "Filtro por rigurosidad de calificación del docente"
And especifico un nivel de calificación alto
Then debería ver una lista de las instituciones educativas cuyos docentes tengan una calificación alta
And todas las instituciones de la lista deberían cumplir con los demás filtros aplicados anteriormente

Scenario: Buscar instituciones con docentes calificados pero no demasiado rigurosos
Given que ingresé a la aplicación
When selecciono la opción de búsqueda de instituciones educativas
And selecciono la opción de "Filtro por rigurosidad de calificación del docente"
And especifico un nivel de calificación medio-bajo
And especifico un nivel de rigurosidad bajo
Then debería ver una lista de las instituciones educativas cuyos docentes tengan una calificación media-baja y un nivel de rigurosidad bajo
And todas las instituciones de la lista deberían cumplir con los demás filtros aplicados anteriormente

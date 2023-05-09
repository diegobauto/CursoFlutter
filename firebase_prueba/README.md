# firebase

Requisitos: Tener instalado node js

## PRIMERA PARTE
------------
1. Crear un proyecto en firebase
    Ir a https://console.firebase.google.com/u/0/?hl=es-419&pli=1
2. Despúes de crear el proyecto acceder a:
    Categorías de producto -> Compilación -> Firestore Database
3. Creamos una base de datos (seleccionamos en modo prueba)


## SEGUNDA PARTE
------------
1. Instalamos firebase_core en nuestro proyecto de flutter
    > `flutter pub add firebase_core` 

2. Inicializar FlutterFire, para eso instalamos Firebase CLI (En el cmd de Windows):
    > `npm install -g firebase-tools`
    
    Muestra la versión (asegurar que ya tengo instalado firebase-tools):
    > `firebase --version`

3. Accede a Firebase con tu Cuenta de Google ejecutando el siguiente comando:
    > `firebase login`

4. Instalar la CLI de FlutterFire, ejecuta el siguiente comando desde el cmd:
    > `dart pub global activate flutterfire_cli`
    
    Si da algún error, ejecutarlo en `C:\Users\"tu usuario"\AppData\Local\Pub\Cache\bin`

5. Ejecuta el siguiente comando en la raiz de tu proyecto para iniciar el flujo de trabajo de configuración de la app:
    > `flutterfire configure`

    Seleccionar el proyecto creado la pagina de Firebase (Paso 1, primera parte) 
    Se crea un archivo firebase_options.dart (configuración)

6. Importamos a nuestro archivo principal:
    ```
    import 'package:firebase_core/firebase_core.dart';
    import 'firebase_options.dart';
    ```

7.  En el main.dart, inicializa Firebase con el objeto DefaultFirebaseOptions(está en firebase_options):
    ```
    void main() async {
        await Firebase.initializeApp(
            options: DefaultFirebaseOptions.currentPlatform,
        );
        runApp(const MainApp());
    }
    ```

8. Instalamos cloud_firestore en nuestro proyecto
    > `flutter pub add cloud_firestore`

Si aparece el siguiente "warning"
    ```
    ...
    android {
        defaultConfig {
            minSdkVersion 19
        }
    }
    ...
    ```

Vamos a la ruta que aparece antes del mensaje:
`C:\Users\"tu usuario"\Documents\Projects\CursoFlutter\firebase\android\app\build.gradle`

Modificamos donde dice:
    `minSdkVersion flutter.minSdkVersion`
por:
    `minSdkVersion 19`
Y debajo añadimos:
    `multiDexEnabled true`
    Esto para habilitar mas hilos de ejecución (mayor esfuerzo en la app)
Guardamos el archivo y volvemos a ejecutar
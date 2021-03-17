# angular-docker
_Angular | Docker_  
Proyecto inicial de Angular desplegado sobre Docker.  
  
Comandos.  
Para instalar las dependencias:  
npm install  
Para crear un nuevo proyecto (crea por defecto el directorio .git, eliminar si no lo necesita):  
ng new proyectoPrueba  
Para inicializar proyecto (http://localhost:4200):  
ng serve -o  
npm start  
Para crear el directorio dist y realizar compilación de lenguaje TS a JS:  
ng build --prod  
  
Ficheros de Docker:  
Dockerfile y nginx.conf.  
Se lanza sobre VSC con la extension Docker (Run image & stop container):  
(http://localhost | http://localhost:80)  
  
Docker Hub:  
luisvalles92/repositorio-docker
  
[Estandarizacion y productividad](https://www.campusmvp.es/recursos/post/los-beneficios-de-utilizar-docker-y-contenedores-a-la-hora-de-programar.aspx) | [Tutorial](https://fbellod.medium.com/como-cargar-tu-app-en-angular-a-los-registros-de-docker-hub-1f32d18201fb) | [Docker Hub](https://hub.docker.com) | [Repositorio](https://github.com/LuisValles92/angular-docker)
  
# ProyectoDocker

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 11.2.2.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `--prod` flag for a production build.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI Overview and Command Reference](https://angular.io/cli) page.

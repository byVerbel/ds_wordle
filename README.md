# README

En el siguiente repositorio se encuentra el código de la actividad final de la asignatura Estructura de Datos 2022-2.

Se hizo una aplicación en Ruby on Rails para mostrar la interfaz de la aplicación. El código para el Wordle se hizo con Ruby, que es un lenguaje de programación un poco parecido a Python (en su syntaxis).

## Tabla de contenidos

- [Problemas en la página web](#problemas-en-la-página-web)
- [Prerrequisitos](#prerrequisitos)
- [Instalar la app en tu PC](#instalar-la-app-en-tu-pc)
- [Trabajos e idea general del proyecto](#trabajos-e-idea-general-del-proyecto)

## Problemas en la página web

Si la app te está dando problemas (te muestra una pantalla azul) simplemente recárgala. Esto debería solucionar el problema, tanto si se abre en el celular como en el PC.

## Prerrequisitos

Para poder instalar la aplicación se tienen algunos "prerrequisitos". Estos son:

1. **Tener Linux:** Tener algún PC con Linux o, si tu PC es Windows, descargar [WSL2](https://ubuntu.com/tutorials/install-ubuntu-on-wsl2-on-windows-10) y seguir los pasos de instalación que puedes ver [aquí](https://docs.microsoft.com/en-us/windows/wsl/install) (_este instala una versión de Ubuntu_). Es posible usar Ruby on Rails desde Windows, pero la configuración es más larga y no se encuentra mucha documentación para apps de Rails (en cualquier versión) hechas desde Windows.
2. **Tener instalado Ruby:** Para esto recomiendo la instalación de Ruby con el administrador de versiones _rvenv_. Puedes seguir el tutorial de [GoRails](https://gorails.com/setup/ubuntu/20.04) (_selecciona la versión de ubuntu que instalaste en tu PC para el paso a paso y realiza solamente lo que está en el apartado Installing Ruby_).
3. **Tener instalado Git:** Para esto puedes seguir los pasos que se explican en el libro guía.

## Instalar la app en tu PC

Primero necesitas descargar el repositorio en tu PC:

```
$ git clone https://github.com/byVerbel/de_wordle.git
```

Ahora instala las gemas necesarias:

```
$ gem install bundler -v 2.3.14
$ bundle _2.3.14_ config set --local without 'production'
$ bundle _2.3.14_ install
```

A continuación, genera la base de datos:

```
$ rails db:migrate
```

Finalmente, corre las pruebas para verificar que todo se ejecuta correctamente:

```
$ rails test
```

Si ningún test falla, estás listo para correr tu app en tu servidor local:

```
$ rails server
```

Para más información mira el libro [_Ruby on Rails Tutorial_](https://www.railstutorial.org/book).

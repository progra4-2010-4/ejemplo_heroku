#Ejemplo de una app que se subirá a heroku#

Se usa git para colaborar en el código de esta aplicación y heroku para publicarla en internet.

#Artículos de apoyo#

* Para entender cómo funciona git: [la parábola git](http://tom.preston-werner.com/2009/05/19/the-git-parable.html) y [gitref](http://gitref.org/)
* Flujos de trabajo [en git](http://whygitisbetterthanx.com/#any-workflow)
* Cómo trabajar en grupos usando `forks`: <http://help.github.com/forking/>
* La [ayuda de github](http://help.github.com)

##Esquema recomendado##

Uno debería tener un **clon** del repositorio original (el que está en <http://github.com/progra4>) y los otros deberían tener **forks** de ese. 

![Workflow](http://whygitisbetterthanx.com/images/workflow-b.png)

##Prerrequisitos##
Como dice en la [guía de heroku](http://docs.heroku.com/quickstart) :

* Una aplicación en heroku requiere que se tenga una cuenta en [heroku.com](http://heroku.com)
* Se deberían tener llaves `ssh` generadas, si se está usando github, [ya deberían estarlo](http://help.github.com/linux-key-setup/)
* Se puede crear la aplicación con `heroku create NOMBRE_DE_APP`
* Para publicarla: `git push heroku master`





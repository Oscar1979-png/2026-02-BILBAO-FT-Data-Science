Windows PowerShell

Copyright (C) Microsoft Corporation. Todos los derechos reservados.



Instale la versión más reciente de PowerShell para obtener nuevas características y mejoras. https://aka.ms/PSWindows



PS C:\\Users\\oscar> cd C:\\Users\\oscar\\Documents\\DATASCIENCEOF\\2026-02-BILBAO-FT-Data-Science\\4-Data\_Engineering\\2-Docker\\Docker\\API\_flask\_docker-main



PS C:\\Users\\oscar\\Documents\\DATASCIENCEOF\\2026-02-BILBAO-FT-Data-Science\\4-Data\_Engineering\\2-Docker\\Docker\\API\_flask\_docker-main> **docker run postgres**

Unable to find image 'postgres:latest' locally

latest: Pulling from library/postgres

7a97a7bd35bb: Pull complete

afff1a729121: Pull complete

864ac3ce35b1: Pull complete

18066de916e4: Pull complete

1a15b8bfb205: Pull complete

19d3ada5fe0c: Pull complete

1ca95f4e0c8d: Pull complete

57fb71246055: Pull complete

33948d124eb7: Pull complete

93fccb407618: Pull complete

de11576bde87: Pull complete

c2c802328ad4: Pull complete

a7ee000e310e: Pull complete

617b42f8fae5: Download complete

b6f664f9310b: Download complete

Digest: sha256:f7ce845ee6873dd84be93c9828fe0d1fab0f9707dc9ac569694657398b290bce

Status: Downloaded newer image for postgres:latest

Error: Database is uninitialized and superuser password is not specified.

&#x20;      You must specify POSTGRES\_PASSWORD to a non-empty value for the

&#x20;      superuser. For example, "-e POSTGRES\_PASSWORD=password" on "docker run".



&#x20;      You may also use "POSTGRES\_HOST\_AUTH\_METHOD=trust" to allow all

&#x20;      connections without a password. This is \*not\* recommended.



&#x20;      See PostgreSQL documentation about "trust":

&#x20;      https://www.postgresql.org/docs/current/auth-trust.html



What's next:

&#x20;   Debug this container error with Gordon → docker ai "help me fix this container error"

PS C:\\Users\\oscar\\Documents\\DATASCIENCEOF\\2026-02-BILBAO-FT-Data-Science\\4-Data\_Engineering\\2-Docker\\Docker\\API\_flask\_docker-main> **docker run "-e POSTGRES\_PASSWORD=password"**



What's next:

&#x20;   Debug this container error with Gordon → docker ai "help me fix this container error"

docker: 'docker run' requires at least 1 argument



Usage:  docker run \[OPTIONS] IMAGE \[COMMAND] \[ARG...]



See 'docker run --help' for more information



PS C:\\Users\\oscar\\Documents\\DATASCIENCEOF\\2026-02-BILBAO-FT-Data-Science\\4-Data\_Engineering\\2-Docker\\Docker\\API\_flask\_docker-main> **docker run postgres "-e POSTGRES\_PASSWORD=password"**

Error: Database is uninitialized and superuser password is not specified.

&#x20;      You must specify POSTGRES\_PASSWORD to a non-empty value for the

&#x20;      superuser. For example, "-e POSTGRES\_PASSWORD=password" on "docker run".



&#x20;      You may also use "POSTGRES\_HOST\_AUTH\_METHOD=trust" to allow all

&#x20;      connections without a password. This is \*not\* recommended.



&#x20;      See PostgreSQL documentation about "trust":

&#x20;      https://www.postgresql.org/docs/current/auth-trust.html



What's next:

&#x20;   Debug this container error with Gordon → docker ai "help me fix this container error"



PS C:\\Users\\oscar\\Documents\\DATASCIENCEOF\\2026-02-BILBAO-FT-Data-Science\\4-Data\_Engineering\\2-Docker\\Docker\\API\_flask\_docker-main> **docker run --postgres-db -e POSTGRES\_PASSWORD=1234 -p 5432:5432 -d postgres**



What's next:

&#x20;   Debug this container error with Gordon → docker ai "help me fix this container error"

unknown flag: --postgres-db



Usage:  docker run \[OPTIONS] IMAGE \[COMMAND] \[ARG...]



Run 'docker run --help' for more information



PS C:\\Users\\oscar\\Documents\\DATASCIENCEOF\\2026-02-BILBAO-FT-Data-Science\\4-Data\_Engineering\\2-Docker\\Docker\\API\_flask\_docker-main> **docker run --postgres-db -e POSTGRES\_PASSWORD=1234 -p 5432:5432 -d postgres**



What's next:

&#x20;   Debug this container error with Gordon → docker ai "help me fix this container error"

unknown flag: --postgres-db



Usage:  docker run \[OPTIONS] IMAGE \[COMMAND] \[ARG...]



Run 'docker run --help' for more information



PS C:\\Users\\oscar\\Documents\\DATASCIENCEOF\\2026-02-BILBAO-FT-Data-Science\\4-Data\_Engineering\\2-Docker\\Docker\\API\_flask\_docker-main> # Es una buena práctica especificar la versión



PS C:\\Users\\oscar\\Documents\\DATASCIENCEOF\\2026-02-BILBAO-FT-Data-Science\\4-Data\_Engineering\\2-Docker\\Docker\\API\_flask\_docker-main> **docker run --name postgres-db -e POSTGRES\_PASSWORD=1234 -p 5432:5432 -d postgres**

54a2f6a8bcabcbdfb70e798ec534021868986755a24f1d4cab61db8ef5662e88



PS C:\\Users\\oscar\\Documents\\DATASCIENCEOF\\2026-02-BILBAO-FT-Data-Science\\4-Data\_Engineering\\2-Docker\\Docker\\API\_flask\_docker-main> **docker run -p 5000:5000 -d oscar1979png/mi-app-flask-2**

732b5b0183188ade9d1f3abe8fd7de77c050da16026204e93422a73b7e913671



PS C:\\Users\\oscar\\Documents\\DATASCIENCEOF\\2026-02-BILBAO-FT-Data-Science\\4-Data\_Engineering\\2-Docker\\Docker\\API\_flask\_docker-main> docker tag

docker: 'docker tag' requires 2 arguments



Usage:  docker tag SOURCE\_IMAGE\[:TAG] TARGET\_IMAGE\[:TAG]



Run 'docker tag --help' for more information



PS C:\\Users\\oscar\\Documents\\DATASCIENCEOF\\2026-02-BILBAO-FT-Data-Science\\4-Data\_Engineering\\2-Docker\\Docker\\API\_flask\_docker-main> **docker tag oscar1979png/mi-app-flask-2 oscar1979png/mi-app-flask-2:v1**



PS C:\\Users\\oscar\\Documents\\DATASCIENCEOF\\2026-02-BILBAO-FT-Data-Science\\4-Data\_Engineering\\2-Docker\\Docker\\API\_flask\_docker-main> **docker push oscar1979png/mi-app-flask-2**



Using default tag: latest

The push refers to repository \[docker.io/oscar1979png/mi-app-flask-2]

5c671a5c7ab3: Pushed

ea923c2ed79e: Pushed

fd8e41ac7277: Pushed

6a0ac1617861: Pushed

f414d94a2ef0: Pushed

5a7308a56b21: Pushed

4f4fb700ef54: Pushed

08c4210becd1: Pushed

07c7d478d391: Pushed

093b041d00cd: Pushed

926f23bc6f91: Pushed

9aadd7fa8cb5: Pushed

latest: digest: sha256:58096482080e68f8507a5fe777d95c265edc0c62760e57a1a46eb2fd3355c821 size: 856

PS C:\\Users\\oscar\\Documents\\DATASCIENCEOF\\2026-02-BILBAO-FT-Data-Science\\4-Data\_Engineering\\2-Docker\\Docker\\API\_flask\_docker-main>



alvar@LAPTOP-C6B3QN16 MINGW64 ~
$ cd C:\Users\alvar
bash: cd: C:Usersalvar: No such file or directory

alvar@LAPTOP-C6B3QN16 MINGW64 ~
$ cd "C:\Users\alvar\Documents"

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents
$ git clone https://github.com/ironhack-labs/lab-bash
Cloning into 'lab-bash'...
remote: Enumerating objects: 40, done.
remote: Total 40 (delta 0), reused 0 (delta 0), pack-reused 40
Receiving objects: 100% (40/40), 12.63 KiB | 646.00 KiB/s, done.
Resolving deltas: 100% (11/11), done.

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents
$ cd lab-bash

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ ls
exercices/  inputs/  lorem/  lorem-copy/  outputs/  readme.md

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ echo "Hello word"
Hello word

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ mkdir new_dir

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ rmdir new_dir

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ cp "C:\Users\alvar\Documents\lab-bash\lorem\sed.txt" "C:\Users\alvar\Documents\lab-bash\lorem-copy"

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ ^C

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ ^C

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ cp "C:\Users\alvar\Documents\lab-bash\lorem\at.txt" "C:\Users\alvar\Documents\lab-bash\lorem-copy" ; "C:\Users\alvar\Documents\lab-bash\lorem\lorem.txt" "C:\Users\alvar\Documents\lab-bash\lorem-copy"
C:\Users\alvar\Documents\lab-bash\lorem\lorem.txt: line 1: Lorem: command not found
C:\Users\alvar\Documents\lab-bash\lorem\lorem.txt: line 2: Ut: command not found
C:\Users\alvar\Documents\lab-bash\lorem\lorem.txt: line 3: Duis: command not found
C:\Users\alvar\Documents\lab-bash\lorem\lorem.txt: line 4: Excepteur: command not found

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ cp "C:\Users\alvar\Documents\lab-bash\lorem\at.txt" "C:\Users\alvar\Documents\lab-bash\lorem\lorem.txt" "C:\Users\alvar\Documents\lab-bash\lorem-copy"

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ cd sed.txt
bash: cd: sed.txt: No such file or directory

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ cat lorem/sed.txt
Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium,
totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.
Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit,
sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.
Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit,
sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.
Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam,
nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur,
vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?Homo homini lupus

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ cat lorem/at.txt lorem/lorem.txt
At vero eos ET accusamus ET iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum
deleniti atque corrupti quos dolores ET quas molestias excepturi sint occaecati cupiditate non
provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum ET dolorum fuga.
Et harum quidem rerum facilis est ET expedita distinctio.
Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod
maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
Temporibus autem quibusdam ET aut officiis debitis aut rerum necessitatibus saepe eveniET
ut ET voluptates repudiandae sint ET molestiae non recusandae.
Itaque earum rerum hic tenETur a sapiente delectus, ut aut reiciendis voluptatibus maiores
alias consequatur aut perferendis doloribus asperiores repellat
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ head -n 3 lorem-copy/sed.txt
Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium,
totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.
Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit,

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ tail -n 3 lorem-copy/sed.txt
Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam,
nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur,
vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?Homo homini lupus

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ echo "Homo homini lupus." >> lorem-copy/sed.txt

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ tail -n 3 lorem-copy/sed.txt
nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur,
vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?Homo homini lupus
Homo homini lupus.

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ sed -i 's/et/ET/g' lorem/at.txt

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ cat lorem/at.txt
At vero eos ET accusamus ET iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum
deleniti atque corrupti quos dolores ET quas molestias excepturi sint occaecati cupiditate non
provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum ET dolorum fuga.
Et harum quidem rerum facilis est ET expedita distinctio.
Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod
maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
Temporibus autem quibusdam ET aut officiis debitis aut rerum necessitatibus saepe eveniET
ut ET voluptates repudiandae sint ET molestiae non recusandae.
Itaque earum rerum hic tenETur a sapiente delectus, ut aut reiciendis voluptatibus maiores
alias consequatur aut perferendis doloribus asperiores repellat

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ whoami
alvar

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ pwd
/c/Users/alvar/Documents/lab-bash

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ ls lorem/*.txt
lorem/at.txt  lorem/lorem.txt  lorem/sed.txt

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ cat lorem/sed.txt | wc -l
9

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ cat lorem/sed.txt | wc -l
9

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ find . -type f -name "lore*" | wc -l
2

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ echo "Por favor, ingrese su nombre:"
read nombre
echo "Hola, $nombre. ¡Bienvenido!"
Por favor, ingrese su nombre:
Álvaro
Hola, Álvaro. ¡Bienvenido!

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ echo "Por favor, ingrese el nombre del directorio:"
read nombre
Por favor, ingrese el nombre del directorio:
Alvaro

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ mkdir "Alvaro"

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ if [ -d "$Alvaro" ]; then
    echo "Se ha creado el directorio '$Alvaro' correctamente."
else
    echo "Error al crear el directorio '$Alvaro'."
fi
Error al crear el directorio ''.

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ $ if [ -d "Alvaro" ]; then
    echo "Se ha creado el directorio 'Alvaro' correctamente."
else
    echo "Error al crear el directorio 'Alvaro'."
fi
bash: syntax error near unexpected token `then'
Se ha creado el directorio 'Alvaro' correctamente.
bash: syntax error near unexpected token `else'
Error al crear el directorio 'Alvaro'.
bash: syntax error near unexpected token `fi'

alvar@LAPTOP-C6B3QN16 MINGW64 ~/Documents/lab-bash (master)
$ rmdir Alvaro


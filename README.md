# Demo for Code d'Armor

- build
```bash
$ sudo docker build -t mdouchement/hello_word:0.0.1 .
```

- run
```bash
# Run as service (using port binding and default CMD statement)
$ sudo docker run -p 8080:80 -d mdouchement/hello_word:0.0.1

# Run as interactive service
$ sudo docker run -p 8080:80 -it mdouchement/hello_word:0.0.1

# Override CMD
$ sudo docker run -p 8080:80 -it mdouchement/hello_word:0.0.1 /bin/bash
```

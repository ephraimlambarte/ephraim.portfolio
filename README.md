# ephraim.portfolio




## Project setup
```
cd app/ephraim.portfolio
yarn install
```

### Compiles and hot-reloads for development
```
cd app/ephraim.portfolio
yarn run serve
```

### Compiles and minifies for production
```
cd app/ephraim.portfolio
yarn run build
```

### Run your tests
```
cd app/ephraim.portfolio
yarn run test
```

### Lints and fixes files
```
cd app/ephraim.portfolio
yarn run lint
```


##Optional Setup Using Docker
```
docker build -t vuecli . #done only on first setup
docker run -t -d -P --name vuecliContainer -v <drive>:<directory in host where you save your project>:/app -p 6969:8080 vuecli #for creating a container
docker exec -t vuecliContainer bash #ssh into container
cd ephraim.portfolio
yarn serve
visit localhost:6969
```


# CalmDown — Studio Focus & Productivité

Application web de productivité : timer Pomodoro, To-Do, planificateur, notes.

## Lancer en local
Ouvrir `index.html` dans un navigateur.

## Lancer avec Docker
```bash
docker build -t calmdown:v1 .
docker run -d -p 8080:80 calmdown:v1
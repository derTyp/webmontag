# Die wichtigsten Kommandos

## Vagrant
    - vagrant up        # VM starten
    - vagrant halt      # VM beenden
    - vagrant destroy   # VM bereinigen
    - vagrant ssh       # via SSH auf die VM verbinden
    
## rbenv
    - rbenv install VERSION # Ruby-Version installieren
    - rbenv local VERSION   # Ruby-Version verwenden
    - rbenv exec CMD        # Kommando ausführen

### Beispiele
    - rbenv install 1.9.3-p327
    - rbenv local 1.9.3-p327
    - rbenv exec gem install bundler


## Capistrano
    - cap ENV deploy:check      # prüfen ob Deployment für das Environment möglich ist
    - cap ENV deploy            # Deployment ausführen
    - cap ENV deploy:rollback   # Deployment rückgängig machen

### Beispiele
    - cap staging deploy:check
    - cap staging deploy
    - cap staging deploy:rollback
    


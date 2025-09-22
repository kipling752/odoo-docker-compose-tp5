# TP-5 — IaC avec docker-compose (Odoo)

## Contexte de l'exercice
Ce TP vise à déployer l’application **Odoo** (ERP) via **docker-compose** en respectant des contraintes pédagogiques :
- exposer **le port 80** côté hôte (l’application Odoo écoute sur `8069` dans le conteneur) ;
- placer le service web (Odoo) et la base de données (PostgreSQL) dans **le même réseau dédié** `odoo_network` de type `bridge` ;
- persister les données via des volumes Docker ;
- éviter de versionner les secrets/mots de passe.

## Objectifs
1. Déployer Odoo + Postgres via `docker-compose`.
2. Rendre Odoo accessible sur `http://<IP_serveur>/` (port 80).
3. Savoir démarrer, vérifier, puis nettoyer l’environnement.
4. Conserver les bonnes pratiques (ne pas committer les secrets).

## Structure du dépôt

# ├─ docker-compose.yml
# ├─ README.md
# └─ (odoo_pg_pass)


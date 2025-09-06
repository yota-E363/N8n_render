# 🚀 n8n sur Render

[![n8n](https://img.shields.io/badge/n8n-automatisation-blue?logo=n8n)](https://n8n.io/)  
[![Render](https://img.shields.io/badge/Render-deployment-green?logo=render)](https://render.com/)  
[![Licence MIT](https://img.shields.io/badge/Licence-MIT-yellow.svg)](./LICENSE)  
[![Site démo](https://n8n-render-auto-yf0i.onrender.com](https://n8n-render-auto-yf0i.onrender.com)

---

## 📌 Présentation

Ce projet permet d’héberger **[n8n](https://n8n.io/)** (un outil d’automatisation de workflows open-source, similaire à Zapier) gratuitement sur **[Render](https://render.com/)**.  

👉 Une fois déployé, il est accessible en ligne et utilisable par tout le monde pour créer ses propres automatisations.

---

## 🌍 Démo en ligne

🔗 [**Accéder à l’instance publique de n8n**](https://n8n-render-auto-yf0i.onrender.com)  

---

## ⚡ Déploiement sur Render

### 1. Forker ce dépôt
Cliquez sur **[Fork](https://docs.github.com/fr/get-started/quickstart/fork-a-repo)** pour créer votre copie du projet.

### 2. Déployer
1. Connectez-vous sur [Render](https://render.com/)  
2. Créez un **nouveau service Web**  
3. Connectez votre dépôt GitHub  
4. Configurez les variables d’environnement (voir ci-dessous)  
5. Cliquez sur **Deploy** 🚀  

---

## 🔧 Variables d’environnement

À configurer dans **Render → Environment** :

| Nom                       | Exemple           | Description |
|----------------------------|------------------|-------------|
| `N8N_BASIC_AUTH_ACTIVE`   | `true`           | Active l’authentification |
| `N8N_BASIC_AUTH_USER`     | `admin`          | Nom d’utilisateur |
| `N8N_BASIC_AUTH_PASSWORD` | `motdepassefort`  | Mot de passe |
| `N8N_ENCRYPTION_KEY`      | `clé_ultra_secrète` | Clé de chiffrement |
| `N8N_HOST`      | `n8n-n8n_render_auto.onrender.com`    | (optionnel) URL Render |
| `WEBHOOK_TUNNEL_URL`      | `https://n8n-monprojet.onrender.compostgresql`    | (optionnel) URL Render |

---

## 📚 Ressources utiles

- 📖 [Documentation officielle n8n](https://docs.n8n.io/)  
- 📦 [Docker Hub – n8n](https://hub.docker.com/r/n8nio/n8n)  
- 🛠️ [Guide Render](https://render.com/docs)  

---

## 🤝 Contribution

Les contributions sont les bienvenues :  
- Ouvrez une **[issue](../../issues)** pour signaler un bug ou une idée  
- Proposez une **pull request** avec vos améliorations  

---

## 📜 Licence

Ce projet est sous licence **[MIT](./LICENSE)**.  
Vous êtes libres de l’utiliser, le modifier et le partager.  

---
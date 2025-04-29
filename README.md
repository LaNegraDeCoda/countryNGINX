# 🌍 Country Info Search App

![Docker Pulls](https://img.shields.io/docker/pulls/dacodablakheart/country-info-app)
![Docker Image Size](https://img.shields.io/docker/image-size/dacodablakheart/country-info-app/latest)


> A simple static web app to search for country details using the [RESTCountries API](https://restcountries.com) — containerized with Docker and served via `nginx:stable-alpine`.

---

## 🚀 Features

- 🔎 Search any country by name
- 🏳️ View flag, capital, and region
- ⚡ Fast and served with nginx
- 🐳 Dockerized for easy distribution
- 🛡️ Uses `nginx:stable-alpine` for minimal size & improved security

---

## 📦 Run the App with Docker

### 1. Pull the image:
```bash
docker pull dacodablakheart/country-info-app
2. Run the container:

docker run -d -p 8080:80 dacodablakheart/country-info-app
3. Open your browser:
Go to: http://localhost:8080

🔧 Project Structure

country-api-nginx/
├── index.html       # Static HTML file with JS app
└── Dockerfile       # Dockerfile using nginx base image
🧱 Tech Stack
HTML / JavaScript

REST API: RESTCountries v3.1

Web Server: nginx

Container: Docker

🌐 Real-World Use Cases
🧪 Learning project for Docker + nginx

🎓 Teaching web dev containerization

🔧 Base template for larger static frontend apps

🚀 Quick deploy for personal projects

📤 Share This App
Yes! This image is public and reusable by anyone.

You can also clone and customize the repo, then build your own container like this:

docker build -t your-username/your-custom-app .
docker push your-username/your-custom-app

🧠 Why Use Docker Here?
✅ Portability — run it anywhere
✅ Consistency — same behavior across environments
✅ Lightweight — minimal size with stable-alpine
✅ Easy sharing — just docker pull and go

✌🏽 Author
LaNegraDeCoda aka DaCoda Blak aka DaCoda Blakheart aka aka 🌞
GitHub: (https://github.com/LaNegraDeCoda)
Docker Hub: dacodablakheart 

📜 License
MIT — free to use, modify, and share.# countryNGINX

☝🏽Simple Country API using NGINX image 

# 📝 TODO App with Docker

This is a simple TODO web application containerized using Docker. It serves as a beginner-friendly project for understanding how to dockerize a Node.js application and run it in a containerized environment.

---

## 🚀 Features

- Add, edit, and delete tasks
- Responsive web UI
- Containerized with Docker
- Exposes port `3000` for local development

---

## 🐳 Getting Started with Docker

### 1. Clone the Repository

```bash
git clone https://github.com/Amitesh220/TODO-Docker.git
cd TODO-Docker
2. Build the Docker Image
bash
Copy
Edit
docker build -t todo-app .
3. Run the Docker Container
bash
Copy
Edit
docker run -p 3000:3000 todo-app
```

Visit http://54.234.77.129:3000/ in your browser.

🧱 Project Structure
pgsql
Copy
Edit
TODO-Docker/
├── Dockerfile
├── package.json
├── index.js
├── public/
└── README.md
📦 Tech Stack
Node.js

Express

HTML/CSS/JS

Docker

📄 License
This project is licensed under the MIT License.

✍️ Author
Amitesh
GitHub: @Amitesh220

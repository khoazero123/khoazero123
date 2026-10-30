<p class="lang-switch" align="right"><a href="CV_VoVanKhoa_Software_Engineering_VI.md">Tiếng Việt</a></p>

# VÕ VĂN KHOA

### Software Engineering · AI Automation

📍 Cua Lo, Nghe An, Vietnam · 🎂 1994 · 📞 +84 963 212 280 · ✉️ khoazero123@gmail.com

[github.com/khoazero123](https://github.com/khoazero123) · [linkedin.com/in/khoazero123](https://www.linkedin.com/in/khoazero123)

---

## Profile

Software engineer with 9+ years of hands-on product development, currently focused on **Backend development, DevOps (CI/CD)** and **AI-driven systems**. I build backend services in Python and Node.js, LLM chatbots and AI agents, RAG pipelines and n8n/Dify automations — all shipped in Docker with CI/CD pipelines that automate testing and deployment. Comfortable building a system end-to-end: application code, database, Linux server and network infrastructure.

---

## Core Skills

**Python & ERP** — Odoo 16/17/18 (ORM, XML/QWeb views, cron jobs, custom modules), API integrations.

**AI & Automation** — LLM API integration, AI agents, RAG, chatbots, n8n (self-hosted, custom nodes), Dify, prompt engineering.

**Backend** — Node.js/TypeScript (NestJS, Express, Strapi), PHP (Laravel, Symfony), REST, GraphQL, WebSocket.

**E-commerce & Payments** — Magento 1 & 2, WordPress/WooCommerce, Shopify apps and the **Shopify Admin API** (product, customer and order sync), payment gateway & shipping integrations.

**DevOps & Infrastructure** — Docker & Docker Compose (every service containerised), GitHub Actions, GitLab CI, Jenkins, Linux (Ubuntu/CentOS), Proxmox VE (VM provisioning, backups), NGINX, Traefik, SSL automation, Mikrotik routing, VLAN, multi-WAN.

**Data** — PostgreSQL, MySQL/MariaDB, MongoDB, Redis, SQLite.

**Frontend** — React, Vue/Nuxt, React Native.

*Also worked with: **C#/.NET** (coursework during college) and **C/C++** (ESP8266/ESP32 firmware) — working knowledge, not my primary languages.*

---

## Experience

### FGC Techlution — Full Stack Developer + AI Agent

`02/2021 – Present`

- Develop and maintain **internal Odoo 16/17/18 addons** used daily by company staff: custom models, QWeb views, access rights, scheduled actions and reporting.
- Built the **Odoo ↔ ClickUp time-reporting integration**, letting employees log working time in Odoo and pushing it to ClickUp tasks automatically — removing duplicate manual reporting.
- Deliver **AI solutions** for internal and customer use: chatbots, AI agents, self-hosted n8n workflows and Dify applications, integrated with LLM APIs. This is the period where my AI work began and became a core part of the job.
- Maintain **e-commerce sites for Australian clients** on Magento and WooCommerce: build themes, payment and shipping plugins.
- Built **Shopify API integrations in live production**: sync products, customers and orders between Shopify and internal systems using the Admin REST API and webhooks, with rate-limit handling and retry on failure.
- **Train and mentor interns and junior trainees.**

### NTQ Solution — Backend Developer

`09/2020 – 02/2021` · Ha Noi, Vietnam

- Maintained and extended a **Rocket.Chat**-based communication platform, including custom backend features and builds for macOS, Windows and mobile.
- Coached junior developers on code quality and backend practices.

### FGC Techlution — Web Developer

`05/2017 – 07/2020`

- Built **10+ WordPress, Magento 1/2 and Shopify extensions** — payment gateways and shipping/logistics integrations — for an Australian B2B e-commerce platform.
- Developed and maintained the platform's backend in **PHP (Laravel)** and **Node.js**.
- Managed server lifecycle: VPS provisioning (CentOS/Ubuntu), NGINX/Traefik reverse proxy, SSL automation and load balancing.
- Set up the team's code review process and coding conventions.

---

## Selected Projects

### AI Chatbot (RAG): Customs & HS-Code Assistant — *Python, n8n, PGvector/Qdrant, OCR*

Answers two kinds of import–export questions: which **HS code** applies to a product, and what the **legal documents** say. Regulations are crawled, scanned PDFs go through **OCR**, and text is embedded into a **vector database (PGvector / Qdrant)**. Built on **n8n** with a **classification step routing each query to the right AI agent** rather than one generic prompt.

### Odoo ↔ ClickUp Time Reporting — *Python, Odoo 16/17/18*

Internal addon that connects Odoo timesheets to ClickUp. Employees report time inside Odoo; the module maps Odoo users to ClickUp members, pushes time entries through the ClickUp REST API, and retries failed syncs on a cron schedule. Built with the Odoo ORM, QWeb views, access-right rules and structured logging.

### Shopify ↔ internal system: product, customer and order sync — *Node.js, Shopify Admin API, PostgreSQL*

Live production integration: consumes Shopify webhooks for new products and orders, writes normalised data into internal systems, and pushes stock levels and order status back. Handles Admin API **rate limits**, retry with backoff and reconciliation logs.

### giaoanxanh.com — *Strapi (Node.js), Nuxt.js, Docker*

Document-sharing platform for teachers and students: **Strapi** backend, **Nuxt.js** frontend, and a **microservice converting DOCX to PDF** so lesson plans can be read in the browser. All services run in Docker.

### Open-source packages

- [n8n-nodes-synology](https://www.npmjs.com/package/n8n-nodes-synology) — n8n community node for Synology NAS (npm).
- [fgct/securepay-api](https://packagist.org/packages/fgct/securepay-api) — SecurePay payment gateway API client (Packagist).

---

## Open Source Contributions

- **n8n** — [#15437](https://github.com/n8n-io/n8n/pull/15437): added the missing filters (name, projectId, pinned data, limit, cursor) to the node `Get Many` operation.
- **Dify** — [#21582](https://github.com/langgenius/dify/pull/21582): model-provider validation API in core.
- **Dify official plugins** — [#1186](https://github.com/langgenius/dify-official-plugins/pull/1186): implemented the **Gemini text embeddings** plugin.
- **Other merged fixes** — OmniRoute (webhook wizard), db-backup (PostgreSQL restore), libreoffice-convert (snap binary), Nuxt Google AdSense (runtime config), Fatzebra PHP-Library (payment SDK).

---

## Education

### FPT Polytechnic College of Ha Noi

`2013 – 2016` · Software Applications · **Very Good**

Coursework included C#/.NET and object-oriented programming, databases and web development.

---

## Languages

**Vietnamese** — native · **English** — reads technical documentation confidently, good at written communication (chat/email)

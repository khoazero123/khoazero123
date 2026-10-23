<p class="lang-switch" align="right"><a href="README_VI.md">Tiếng Việt</a></p>

# VÕ VĂN KHOA

### Backend Developer · Python · Odoo · AI Automation

Cua Lo, Nghe An, Vietnam · Born 1994 · +84 963 212 280 · khoazero123@gmail.com

[github.com/khoazero123](https://github.com/khoazero123) · [linkedin.com/in/khoazero123](https://www.linkedin.com/in/khoazero123)

---

## Profile

Software engineer with 9+ years of production development, currently focused on **Python, Odoo ERP and AI-driven systems**. I build custom Odoo 16/17/18 modules, LLM chatbots and AI agents, RAG pipelines, and n8n/Dify automations — and I ship everything containerised with Docker and CI/CD. Comfortable building a system end-to-end: application code, database, Linux server, and network.

---

## Core Skills

**Python & ERP** — Odoo 16/17/18 (ORM, XML/QWeb views, cron jobs, custom modules), API integrations.

**AI & Automation** — LLM API integration, AI agents, RAG, chatbots, n8n (self-hosted, custom nodes), Dify, prompt engineering.

**Backend** — Node.js/TypeScript (NestJS, Express, Strapi), PHP (Laravel, Symfony), REST, GraphQL, WebSocket.

**E-commerce & Payments** — Magento 1 & 2, WordPress/WooCommerce, Shopify apps, payment gateway & shipping integrations.

**DevOps & Infrastructure** — Docker & Docker Compose (every service containerised), GitHub Actions, GitLab CI, Jenkins, Linux (Ubuntu/CentOS), Proxmox VE (VM provisioning, backups), NGINX, Traefik, SSL automation, Mikrotik routing, VLAN, multi-WAN.

**Data** — PostgreSQL, MySQL/MariaDB, MongoDB, Redis, SQLite.

**Frontend** — React, Vue/Nuxt, React Native.

*Also worked with: **C#/.NET** (coursework during college) and **C/C++** (ESP8266/ESP32 firmware) — working knowledge, not my primary languages.*

---

## Experience

### FGC Techlution — Software Engineer (Python · Odoo · AI Automation)

`02/2021 – Present`

- Develop and maintain **internal Odoo 16/17/18 addons** used daily by company staff: custom models, QWeb views, access rights, scheduled actions and reporting.
- Built the **Odoo ↔ ClickUp time-reporting integration**, letting employees log working time in Odoo and pushing it to ClickUp tasks automatically — removing duplicate manual reporting.
- Deliver **AI solutions** for internal and customer use: chatbots, AI agents, self-hosted n8n workflows and Dify applications, integrated with LLM APIs. This is the period where my AI work began and became a core part of the job.

### NTQ Solution — Backend Developer

`09/2020 – 02/2021` · Ha Noi, Vietnam

- Maintained and extended a **Rocket.Chat**-based communication platform, including custom backend features and builds for macOS, Windows and mobile.
- Coached junior developers on code quality and backend practices.

### FGC Techlution — Web Developer

`05/2017 – 07/2020`

- Built **10+ WordPress, Magento 1/2 and Shopify extensions** — payment gateways and shipping/logistics integrations — for an Australian B2B e-commerce platform.
- Developed and maintained the platform's backend in **PHP (Laravel)** and **Node.js**.
- Managed server lifecycle: VPS provisioning (CentOS/Ubuntu), NGINX/Traefik reverse proxy, SSL automation and load balancing.
- Mentored software engineering interns and set up the team's code review process.

---

## Selected Projects

### AI Chatbot (RAG): Customs & HS-Code Assistant — *Python, n8n, PGvector/Qdrant, OCR*

Domain assistant for import–export work, answering two kinds of questions: which **HS code** applies to a product, and what the **legal documents** actually say. A crawler collects newly issued state regulations, scanned PDFs go through **OCR**, and the text is chunked and **embedded into a vector database (PGvector / Qdrant)**. The chatbot is built on **n8n**, with a **question-classification step that routes each query to the appropriate AI agent** — HS-code lookup or legal-document lookup — instead of a single generic prompt.

### Odoo ↔ ClickUp Time Reporting — *Python, Odoo 16/17/18*

Internal addon that connects Odoo timesheets to ClickUp. Employees report time inside Odoo; the module maps Odoo users to ClickUp members, pushes time entries through the ClickUp REST API, and retries failed syncs on a cron schedule. Built with the Odoo ORM, QWeb views, access-right rules and structured logging.

### giaoanxanh.com — *Strapi (Node.js), Nuxt.js, Docker*

Document-sharing platform for teachers and students. Content is managed in **Strapi** on the backend and served by a **Nuxt.js** frontend, with a dedicated **microservice that converts DOCX to PDF** so uploaded lesson plans can be previewed and read online in the browser instead of being downloaded. All services run in Docker.

### Open-source packages

- [n8n-nodes-synology](https://www.npmjs.com/package/n8n-nodes-synology) — n8n community node for Synology NAS (npm).
- [fgct/securepay-api](https://packagist.org/packages/fgct/securepay-api) — SecurePay payment gateway API client (Packagist).

---

## Open Source Contributions

- **n8n** — [#15437](https://github.com/n8n-io/n8n/pull/15437): added the missing filters (name, projectId, pinned data, limit, cursor) to the node `Get Many` operation.
- **Dify** — [#21582](https://github.com/langgenius/dify/pull/21582): model-provider validation API in core.
- **Dify official plugins** — [#1186](https://github.com/langgenius/dify-official-plugins/pull/1186): implemented the **Gemini text embeddings** plugin.
- **OmniRoute** — [#9272](https://github.com/cheaper-inference/OmniRoute/pull/9272): dashboard webhook wizard with add/edit modes and secret-safe edits.
- **db-backup** — [#141](https://github.com/nfrastack/db-backup/pull/141): fixed PostgreSQL restore type handling.
- **libreoffice-convert** — [#64](https://github.com/elwerene/libreoffice-convert/pull/64): LibreOffice binary detection under snap.
- **Nuxt Google AdSense** — [#120](https://github.com/nuxt-modules/google-adsense/pull/120): `publicRuntimeConfig` support for container deployments.
- **Fatzebra PHP-Library** — [#30](https://github.com/fatzebra/PHP-Library/pull/30): fixed empty reference & currency in `token_authorization`.

---

## Education

### FPT Polytechnic College of Ha Noi

`2013 – 2016` · Software Applications · **Very Good**

Coursework included C#/.NET and object-oriented programming, databases and web development.

---

## Languages

**Vietnamese** — native · **English** — reads technical documentation confidently, comfortable in written chat

<p class="lang-switch" align="right"><a href="CV_VoVanKhoa_Python_AI_EN.md">English</a></p>

# VÕ VĂN KHOA

### Python Developer · AI Agent & RAG

📍 Cửa Lò, Nghệ An · 🎂 1994 · 📞 0963 212 280 · ✉️ khoazero123@gmail.com

[github.com/khoazero123](https://github.com/khoazero123) · [linkedin.com/in/khoazero123](https://www.linkedin.com/in/khoazero123)

---

## Giới thiệu

Kỹ sư phần mềm với hơn 9 năm phát triển, trong đó **5 năm làm Python** trên Odoo và các hệ thống AI. Tôi xây dựng **chatbot, AI agent và pipeline RAG** từ đầu đến cuối: cào dữ liệu, OCR tài liệu scan, chunking, embedding vào **vector DB (PGvector, Qdrant)**, phân loại câu hỏi để điều phối tới agent phù hợp. Tôi dựng workflow bằng **n8n** và **Dify**, triển khai toàn bộ bằng **Docker + CI/CD**, và có **PR đã merge vào lõi n8n và Dify**.

---

## Kỹ năng chính

**Python** — Odoo 16/17/18 (ORM, view QWeb, cron, module tuỳ chỉnh), script tự động hoá, xử lý dữ liệu; PostgreSQL.

**AI & LLM** — tích hợp LLM API, AI agent, RAG (crawl, OCR, chunking, embedding, truy xuất vector), phân loại câu hỏi và điều phối agent, prompt engineering; n8n (self-hosted, custom node), Dify.

**Vector & dữ liệu** — PGvector, Qdrant; PostgreSQL, MongoDB, Redis, MySQL.

**Backend & API** — REST, GraphQL, WebSocket; Node.js (NestJS, Express), PHP (Laravel).

**DevOps** — Docker & Docker Compose, GitHub Actions, GitLab CI, Linux (Ubuntu/CentOS), NGINX, Traefik, Proxmox VE.

**Nền tảng khác** — JavaScript/TypeScript, React/Nuxt; xử lý PDF, OCR; đọc log và giám sát hệ thống.

---

## Kinh nghiệm làm việc

### FGC Techlution — Full Stack Developer + AI Agent

`02/2021 – hiện tại`

- Xây dựng **chatbot RAG cho nghiệp vụ xuất nhập khẩu**: cào văn bản luật, OCR PDF scan, chunk và embedding vào vector DB, trả lời kèm trích dẫn nguồn; có bước phân loại câu hỏi để điều phối tới AI agent phù hợp.
- Triển khai **AI agent và chatbot** cho nội bộ và khách hàng; dựng workflow **n8n self-hosted** và ứng dụng **Dify**, tích hợp LLM API.
- Phát triển **addon Odoo 16/17/18 bằng Python** cho nhân viên công ty: model tuỳ chỉnh, view QWeb, phân quyền, báo cáo và tích hợp Odoo ↔ ClickUp.
- Duy trì môi trường **Docker** và pipeline CI/CD cho toàn bộ dịch vụ; quản trị server Linux/Proxmox.
- Đào tạo, hướng dẫn thực tập sinh và học việc.

### NTQ Solution — Backend Developer

`09/2020 – 02/2021` · Hà Nội

- Duy trì nền tảng Rocket.Chat: tính năng backend tuỳ chỉnh và build đa nền tảng.
- Xử lý sự cố hệ thống, hướng dẫn lập trình viên junior.

### FGC Techlution — Web Developer

`05/2017 – 07/2020`

- Phát triển backend PHP (Laravel) và Node.js cho nền tảng thương mại điện tử B2B thị trường Úc.
- Xây dựng hơn 10 extension WordPress/Magento/Shopify: thanh toán và vận chuyển.
- Dựng và vận hành VPS CentOS/Ubuntu: NGINX/Traefik, SSL, backup.

---

## Dự án AI tiêu biểu

### AI Chatbot (RAG): tra cứu mã HS code & văn bản luật — *Python, n8n, PGvector/Qdrant, OCR*

Trợ lý cho lĩnh vực xuất nhập khẩu, trả lời hai nhóm câu hỏi: mặt hàng có **mã HS** nào và **văn bản luật** quy định ra sao. Hệ thống cào văn bản luật do nhà nước ban hành, **OCR** file PDF dạng scan, chia nhỏ và **nhúng vào vector DB**, rồi truy xuất theo ngữ nghĩa. Chatbot dựng trên **n8n**, có bước **phân loại câu hỏi để điều phối đến AI agent phù hợp** thay vì một prompt chung; câu trả lời luôn kèm đoạn trích nguồn để đối chiếu.

### AI Agent & Chatbot cho nghiệp vụ — *n8n, Dify, LLM API*

Các luồng tự động hoá có tool-calling: thu thập lead, hỏi đáp nội bộ, định tuyến thông báo. n8n self-hosted kèm custom node, Dify quản lý prompt/ứng dụng, toàn bộ chạy Docker sau reverse proxy.

### Addon Odoo nội bộ — *Python, PostgreSQL*

Phát triển addon Odoo 16/17/18: model tuỳ chỉnh, view QWeb, phân quyền, scheduled action và báo cáo; addon Odoo ↔ ClickUp cho phép nhân viên report time ngay trong Odoo và tự động đồng bộ sang task ClickUp.

---

## Đóng góp mã nguồn mở

- **n8n** — [#15437](https://github.com/n8n-io/n8n/pull/15437): bổ sung các filter còn thiếu (name, projectId, pinned data, limit, cursor) cho operation `Get Many` (đã merge).
- **Dify** — [#21582](https://github.com/langgenius/dify/pull/21582): API validate model provider trong core (đã merge).
- **Dify official plugins** — [#1186](https://github.com/langgenius/dify-official-plugins/pull/1186): viết plugin **Gemini text embeddings** (đã merge).

---

## Học vấn

### Cao đẳng FPT Polytechnic Hà Nội

`2013 – 2016` · Ứng dụng phần mềm · **Xếp loại: Giỏi**

Có học phần C#/.NET, lập trình hướng đối tượng, cơ sở dữ liệu và phát triển web.

---

## Ngoại ngữ

**Tiếng Việt** — bản ngữ · **Tiếng Anh** — đọc tốt tài liệu kỹ thuật, trao đổi qua chat/email tốt

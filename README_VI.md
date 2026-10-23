<p class="lang-switch" align="right"><a href="README.md">English</a></p>

# VÕ VĂN KHOA

### Software Engineering · Python · Odoo · AI Automation

📍 Cửa Lò, Nghệ An · 🎂 1994 · 📞 0963 212 280 · ✉️ khoazero123@gmail.com

[github.com/khoazero123](https://github.com/khoazero123) · [linkedin.com/in/khoazero123](https://www.linkedin.com/in/khoazero123)

---

## Giới thiệu

Kỹ sư phần mềm với hơn 9 năm phát triển phần mềm thực tế, hiện tập trung vào **Python, Odoo ERP và các hệ thống ứng dụng AI**. Tôi xây dựng addon Odoo 16/17/18, chatbot và AI agent dùng LLM, pipeline RAG, cùng các luồng tự động hoá n8n/Dify — và luôn triển khai bằng Docker kèm CI/CD. Có thể xây dựng một hệ thống từ đầu đến cuối: code ứng dụng, cơ sở dữ liệu, server Linux và hạ tầng mạng.

---

## Kỹ năng chính

**Python & ERP** — Odoo 16/17/18 (ORM, view XML/QWeb, cron, module tuỳ chỉnh), tích hợp API.

**AI & Tự động hoá** — tích hợp LLM API, AI agent, RAG, chatbot, n8n (self-hosted, custom node), Dify, prompt engineering.

**Backend** — Node.js/TypeScript (NestJS, Express, Strapi), PHP (Laravel, Symfony), REST, GraphQL, WebSocket.

**E-commerce & Thanh toán** — Magento 1 & 2, WordPress/WooCommerce, Shopify apps, tích hợp cổng thanh toán và vận chuyển.

**DevOps & Hạ tầng** — Docker & Docker Compose (mọi dịch vụ chạy container), GitHub Actions, GitLab CI, Jenkins, Linux (Ubuntu/CentOS), Proxmox VE (tạo VM, backup), NGINX, Traefik, tự động hoá SSL, định tuyến Mikrotik, VLAN, multi-WAN.

**Dữ liệu** — PostgreSQL, MySQL/MariaDB, MongoDB, Redis, SQLite.

**Frontend** — React, Vue/Nuxt, React Native.

*Đã từng làm việc với: **C#/.NET** (học phần khi còn đi học) và **C/C++** (firmware ESP8266/ESP32) — ở mức biết và làm được, không phải ngôn ngữ chính.*

---

## Kinh nghiệm làm việc

### FGC Techlution — Software Engineer (Python · Odoo · AI Automation)

`02/2021 – hiện tại`

- Phát triển và duy trì các **addon Odoo 16/17/18 nội bộ** được nhân viên công ty sử dụng hằng ngày: model tuỳ chỉnh, view QWeb, phân quyền, scheduled action và báo cáo.
- Xây dựng **addon tích hợp Odoo ↔ ClickUp** cho phép nhân viên report time ngay trong Odoo và tự động đẩy lên task ClickUp, bỏ hẳn việc nhập liệu trùng lặp.
- Triển khai các **giải pháp AI** cho nội bộ và khách hàng: chatbot, AI agent, workflow n8n self-hosted và ứng dụng Dify, tích hợp LLM API. Đây cũng là giai đoạn tôi bắt đầu và gắn bó với mảng AI.
- Làm việc với các **site thương mại điện tử cho khách hàng Úc** trên Magento và WooCommerce: xây dựng theme, plugin thanh toán và vận chuyển.
- **Đào tạo, hướng dẫn thực tập sinh và học việc.**

### NTQ Solution — Backend Developer

`09/2020 – 02/2021` · Hà Nội

- Duy trì và mở rộng nền tảng liên lạc dựa trên **Rocket.Chat**, gồm tính năng backend tuỳ chỉnh và build cho macOS, Windows và mobile.
- Hướng dẫn lập trình viên junior về chất lượng code và thực hành backend.

### FGC Techlution — Web Developer

`05/2017 – 07/2020`

- Phát triển **hơn 10 extension WordPress, Magento 1/2 và Shopify** — cổng thanh toán, tích hợp vận chuyển — cho nền tảng thương mại điện tử B2B thị trường Úc.
- Phát triển và duy trì backend nền tảng bằng **PHP (Laravel)** và **Node.js**.
- Quản lý vòng đời máy chủ: dựng VPS (CentOS/Ubuntu), reverse proxy NGINX/Traefik, tự động hoá SSL và cân bằng tải.
- Xây dựng quy trình review code và coding convention cho nhóm.

---

## Dự án tiêu biểu

### AI Chatbot (RAG): tra cứu mã HS code & văn bản luật — *Python, n8n, PGvector/Qdrant, OCR*

Trợ lý cho lĩnh vực xuất nhập khẩu, trả lời hai nhóm câu hỏi: mặt hàng này có **mã HS** nào và **văn bản luật** quy định ra sao. Hệ thống cào dữ liệu văn bản luật do nhà nước ban hành, **OCR** những file PDF dạng scan, rồi chia nhỏ (chunk) và **nhúng vào vector DB (PGvector / Qdrant)**. Chatbot dựng trên **n8n**, có bước **phân loại câu hỏi để điều phối đến AI agent phù hợp** — tra mã HS hay tra văn bản luật — thay vì dùng một prompt chung cho mọi câu.

### Odoo ↔ ClickUp Time Reporting — *Python, Odoo 16/17/18*

Addon nội bộ kết nối timesheet Odoo với ClickUp. Nhân viên report time trong Odoo; module ánh xạ user Odoo sang member ClickUp, đẩy time entry qua ClickUp REST API và tự retry khi đồng bộ lỗi theo cron. Sử dụng Odoo ORM, view QWeb, rule phân quyền và logging có cấu trúc.

### giaoanxanh.com — *Strapi (Node.js), Nuxt.js, Docker*

Website chia sẻ tài liệu cho giáo viên và học sinh. Nội dung quản lý bằng **Strapi** ở backend, hiển thị qua frontend **Nuxt.js**, kèm một **microservice chuyển DOCX sang PDF** để tài liệu, giáo án tải lên được xem trực tiếp trên trình duyệt thay vì phải tải về. Toàn bộ dịch vụ chạy bằng Docker.

### Thư viện mã nguồn mở

- [n8n-nodes-synology](https://www.npmjs.com/package/n8n-nodes-synology) — node cộng đồng n8n cho NAS Synology (npm).
- [fgct/securepay-api](https://packagist.org/packages/fgct/securepay-api) — thư viện client API cổng thanh toán SecurePay (Packagist).

---

## Đóng góp mã nguồn mở

- **n8n** — [#15437](https://github.com/n8n-io/n8n/pull/15437): bổ sung các filter còn thiếu (name, projectId, pinned data, limit, cursor) cho operation `Get Many` của node.
- **Dify** — [#21582](https://github.com/langgenius/dify/pull/21582): API validate model provider trong core.
- **Dify official plugins** — [#1186](https://github.com/langgenius/dify-official-plugins/pull/1186): viết plugin **Gemini text embeddings**.
- **OmniRoute** — [#9272](https://github.com/cheaper-inference/OmniRoute/pull/9272): webhook wizard ở dashboard, hỗ trợ add/edit và không phải nhập lại secret.
- **db-backup** — [#141](https://github.com/nfrastack/db-backup/pull/141): sửa xử lý kiểu dữ liệu khi restore PostgreSQL.
- **libreoffice-convert** — [#64](https://github.com/elwerene/libreoffice-convert/pull/64): nhận diện binary LibreOffice khi cài bằng snap.
- **Nuxt Google AdSense** — [#120](https://github.com/nuxt-modules/google-adsense/pull/120): hỗ trợ `publicRuntimeConfig` để deploy bằng container.
- **Fatzebra PHP-Library** — [#30](https://github.com/fatzebra/PHP-Library/pull/30): sửa lỗi reference & currency rỗng trong `token_authorization`.

---

## Học vấn

### Cao đẳng FPT Polytechnic Hà Nội

`2013 – 2016` · Ứng dụng phần mềm · **Xếp loại: Giỏi**

Có học phần C#/.NET, lập trình hướng đối tượng, cơ sở dữ liệu và phát triển web.

---

## Ngoại ngữ

**Tiếng Việt** — bản ngữ · **Tiếng Anh** — đọc tốt tài liệu kỹ thuật, trao đổi qua chat thoải mái

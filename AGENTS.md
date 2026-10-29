# AGENTS.md

Repo này là **hồ sơ cá nhân (CV) của Võ Văn Khoa**, không phải dự án phần mềm. Mục tiêu duy nhất: giữ các bản CV dạng Markdown và sinh PDF sạch, đúng layout.

## Cấu trúc

```
README.md                      # index song ngữ, bảng link tới từng CV
cv/style.css                   # CSS dùng chung cho mọi CV (A4, 1 cột)
cv/build.sh                     # build mọi cv/**/*.md -> PDF cùng thư mục
cv/<role>/CV_VoVanKhoa_<Role>_VI.md   # nguồn tiếng Việt
cv/<role>/CV_VoVanKhoa_<Role>_EN.md   # nguồn tiếng Anh (nếu có)
.github/workflows/cv-build.yml # CI build PDF khi .md thay đổi
```

Các thư mục hiện có: `software-engineering/`, `python-ai/`, `senior-php/`, `it-support/`.

## Quy tắc bắt buộc

1. **Chỉ sửa file `.md`. Tuyệt đối không sửa `.pdf` bằng tay** — PDF được CI sinh lại, sửa tay sẽ bị ghi đè ở lần build sau.
2. **Mỗi CV phải vừa 2 trang A4.** Sau khi sửa, kiểm tra bằng `pdfinfo <file> | grep Pages`. Nếu tràn trang 3, cắt nội dung hoặc chỉnh `cv/style.css`, không tăng số trang.
3. **Không đổi `cv/style.css` theo hướng làm mất tính ATS**: giữ 1 cột, heading chuẩn (`## Kinh nghiệm làm việc`, `## Kỹ năng chính`…), không dùng bảng phức tạp, không ảnh, không icon thay chữ.
4. **Không bịa số liệu.** Không tự thêm % cải thiện, số user, số đơn hàng… Chỉ dùng số đã được xác nhận.
5. **Giữ đúng timeline**: FGC Techlution `02/2021 – nay` và `05/2017 – 07/2020`, NTQ Solution `09/2020 – 02/2021`.
6. **C#/C++ chỉ được xuất hiện dạng ghi chú** ("đã từng làm việc, không phải ngôn ngữ chính"), không được tạo mục kỹ năng riêng.

## Thêm một CV mới

1. Tạo thư mục `cv/<role>/`.
2. Tạo `CV_VoVanKhoa_<Role>_VI.md` (và `_EN.md` nếu cần) — chép cấu trúc từ CV có sẵn.
3. Dòng đầu file là link chuyển ngữ:
   ```html
   <p class="lang-switch" align="right"><a href="CV_VoVanKhoa_<Role>_EN.md">English</a></p>
   ```
   Link này hiển thị trên GitHub, tự ẩn trong PDF nhờ CSS `.lang-switch`.
4. Thêm một dòng vào **cả hai** bảng trong `README.md` (mục English và mục Tiếng Việt).
5. Commit và push — CI sẽ tự build PDF.

## Build và kiểm tra

```bash
bash cv/build.sh                     # cần pandoc + weasyprint
for f in cv/*/*.pdf; do echo "$f: $(pdfinfo "$f" | awk '/^Pages/{print $2}')"; done
```

Yêu cầu môi trường: `pandoc`, `python3-weasyprint`, `fonts-dejavu-core`, `fonts-noto-color-emoji` (thiếu font emoji sẽ ra ô vuông ở 📍🎂📞✉️).

## CI

- Trigger: push lên `main` khi đổi `cv/**/*.md`, `cv/style.css`, `cv/build.sh` hoặc chính workflow.
- Bot commit lại PDF với message chứa `[skip cv]`; điều kiện `if` trong workflow chặn chạy lại → **không được xoá điều kiện này**, nếu không CI sẽ lặp vô hạn.
- Sửa `README.md` **không** kích hoạt build (đúng thiết kế).

## Văn phong

- Tiếng Việt: xưng "tôi", không dùng "em"; câu ngắn, động từ chủ động, tránh từ hoa mỹ.
- Tiếng Anh: CV quốc tế, không viết tắt tuỳ tiện, giữ tên riêng và tên sản phẩm nguyên bản.
- Mỗi bullet nên trả lời được "làm gì — bằng gì — kết quả gì"; nếu không có số liệu thì mô tả cơ chế kỹ thuật thay vì tính từ chung chung.

# Demo Hader

نسخة مستقلة من الديمو التفاعلي لنظام حاضر.

## التشغيل

على macOS يمكن فتح `start_demo.command` لتشغيل السيرفر المحلي وفتح الديمو.

أو من الطرفية:

```bash
npm install
npm run dev
```

## البناء

```bash
npm run build
npm run preview
```

النسخة المبنية جاهزة داخل `dist`. لتشغيلها بدون تثبيت الحزم:

```bash
cd dist
python3 -m http.server 4175
```

ثم افتح:

```text
http://127.0.0.1:4175/
```

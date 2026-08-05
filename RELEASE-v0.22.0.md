# Quirkle v0.22.0

## Delivered

| ID | Item |
|----|------|
| **F14-0110** | **My Games auto-purge** — scheduled job; finished games older than `QUIRKLE_PURGE_FINISHED_DAYS` (default **90**), inactive non-finished older than `QUIRKLE_PURGE_ABANDONED_DAYS` (default **30**); interval `QUIRKLE_PURGE_INTERVAL_HOURS` (default **24**). Set days to `0` to disable that branch. |
| **F14-0065** | **Email verification** — register with `verified=false`, 24h token (`email_verify` table), STARTTLS mail with `#verify=` link; `GET/POST /api/auth/verify`. Account usable immediately; post-signup prompt to check inbox. |
| **F14-0121** | **Burning Hand** — ≥2 Yellow + ≥2 Red + ≥2 Orange in rack |
| **F14-0122** | **Winter Blues** — ≥2 Purple + ≥2 Blue + ≥2 Green in rack |
| UX | Signup pitch for Progressive Play + network games; thicker email/password fields (16px / 48px min-height); “Create account” CTA |

## Env (optional)

```
QUIRKLE_PURGE_FINISHED_DAYS=90
QUIRKLE_PURGE_ABANDONED_DAYS=30
QUIRKLE_PURGE_INTERVAL_HOURS=24
SMTP_HOST / SMTP_PORT / SMTP_USER / SMTP_PASS / SMTP_FROM / SMTP_TLS
```

## Version

`Version.VERSION` = **0.22.0**

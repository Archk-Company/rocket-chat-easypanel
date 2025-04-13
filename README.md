# 🚀 Rocket.Chat en EasyPanel

Este repositorio contiene la configuración necesaria para desplegar una instancia de **Rocket.Chat** utilizando **Docker** y **EasyPanel**, con variables de entorno definidas y adaptado al entorno ARM64 (por ejemplo, servidores ARM como los de Oracle o Raspberry Pi).

---

## 🧩 Servicios incluidos

- `rocketchat`: El servidor de Rocket.Chat versión 6.1.0
- `mongo`: Base de datos MongoDB versión 5 configurada con usuario y contraseña

---

## ⚙️ Variables de entorno (.env)

Crea un archivo `.env` en la raíz del repositorio con el siguiente contenido:

```env
ROOT_URL=https://archk-qa-roocket-app-1.ql357b.easypanel.host
PORT=3000
MONGO_URL=mongodb://rocketchat:password@mongo:27017/rocketchat?authSource=admin
MONGO_OPLOG_URL=mongodb://rocketchat:password@mongo:27017/local?authSource=admin

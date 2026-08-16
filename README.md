Cxlvin 12-in-1 Xray Multi-Protocol Server

A high-performance Docker-based Xray multi-protocol server designed for flexible, secure, and efficient network connectivity. Built with multiple transport methods and proxy protocols to support modern deployment environments.

🚀 Features

🔥 Multi-Protocol Support

Supports multiple Xray protocols for different network requirements:

- VLESS
  
  - Lightweight and modern protocol
  - Optimized for high performance
  - Supports advanced transport configurations

- VMess
  
  - Legacy-compatible Xray protocol
  - Flexible client support

- Trojan
  
  - TLS-based secure connection protocol
  - Designed for encrypted traffic transmission

- Shadowsocks
  
  - Fast and lightweight encrypted proxy protocol
  - Suitable for efficient network routing

---

🌐 Transport Support

Includes multiple transport layers:

WebSocket (WS)

- Reliable connection transport
- Compatible with many reverse proxy setups
- Easy integration with web infrastructure

HTTP Upgrade

- HTTP-based transport method
- Designed for compatibility with HTTP environments
- Supports flexible routing configurations

XHTTP

- Modern Xray transport technology
- Improved performance and connection handling
- Built for next-generation deployments

---

🐳 Docker Features

- Containerized deployment
- Easy installation and management
- Automated image building with GitHub Actions
- Fast deployment across different environments
- Simple update and maintenance workflow

---

⚡ Performance Features

- Optimized Xray core integration
- Multi-protocol architecture
- Lightweight resource usage
- High connection efficiency
- Scalable deployment design

---

🛡️ Server Management

Included capabilities:

- Protocol management
- Server configuration control
- Automated Docker deployment
- Host and transport selection
- Real-time system monitoring dashboard

---

📦 Deployment

Example Docker image:

docker pull ytrew777/cxlvin:latest

Run:

docker run -d \
  --name cxlvin-xray \
  --restart always \
  ytrew777/cxlvin:latest

---

🧩 Supported Combination Matrix

Transport| VLESS| VMess| Trojan| Shadowsocks
WebSocket| ✅| ✅| ✅| ✅
HTTP Upgrade| ✅| ✅| ✅| ✅
XHTTP| ✅| ✅| ✅| ✅

---

📊 Project Highlights

Cxlvin 12-in-1 Xray Multi-Protocol Server

Protocols:
✓ VLESS
✓ VMess
✓ Trojan
✓ Shadowsocks

Transports:
✓ WebSocket
✓ HTTP Upgrade
✓ XHTTP

Deployment:
✓ Docker
✓ GitHub Actions
✓ Automated Build Pipeline

License

This project is provided for personal research, testing, and authorized deployments.

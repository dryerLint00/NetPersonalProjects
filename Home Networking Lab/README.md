🏠 Home Networking Lab

> My first large project. Documenting the setup and configuration of a self-hosted home network built around pfSense.

🔗 Quick Links

| Category | Description | Link |
|---|---|---|
| 🔀 Router | pfSense firewall setup & configuration | [Router](./Router.md) |
| 🔌 Switch | Switch setup & VLAN configuration | [Switch](./switch/README.md) |
| 🖥️ Proxmox | Hypervisor setup & VM/LXC documentation | [Proxmox](./proxmox/README.md) |
| ⚙️ Services | Self-hosted services & applications | [Services](./services/README.md) |
| 🌡️ Cooling Solutions | Rack & hardware cooling setup | [Cooling](./cooling/README.md) |
| 🗄️ NAS | Network attached storage setup | [NAS](./nas/README.md) |

## 🎯 Project Roadmap
- [ ] **Network Core:** Replace ISP router with pfSense appliance.
- [ ] **Segmentation:** Configure VLANs and inter-VLAN routing policies.
- [ ] **Virtualization:** Deploy Proxmox VE for host management.
- [ ] **Security:** Implement firewall rules, IDS/IPS, and traffic policies.
- [ ] **Storage:** Centralize backups and media via NAS.
- [ ] **Observability:** Deploy PRTG for network-wide monitoring.

---
### Network Design

![Network Topology](images/topology.svg)

## 🛠️ Tech Stack
This lab is managed via an **Infrastructure as Code (IaC)** philosophy, ensuring all configurations are version-controlled and reproducible.

### Documentation & Workflow
- **[Obsidian](https://obsidian.md/):** Local-first note-taking for technical documentation.
- **[Git & GitHub](https://github.com/):** Version control for configurations and project logs.
- **[Mermaid.js](https://mermaid.js.org/):** Programmatic diagramming for network topologies.

### Infrastructure & Services
- **[Proxmox VE](https://www.proxmox.com/):** Enterprise-grade hypervisor.
- **[EVE-NG](https://www.eve-ng.net/):** Network simulation and topology validation.
- **[PRTG](https://www.paessler.com/prtg):** Real-time network health and performance monitoring.

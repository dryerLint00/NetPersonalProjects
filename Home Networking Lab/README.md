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

📋 Overview

> This project covers the end-to-end setup of a self-hosted home lab and network. Built around a pfSense firewall, the lab includes a managed switch, Proxmox hypervisor, NAS storage, and various self-hosted services — all documented as I go.

🎯 Goals

- [ ] Replace ISP router with a pfSense firewall box
- [ ] Configure VLANs for network segmentation
- [ ] Set up firewall rules and traffic policies
- [ ] Deploy Proxmox and configure VMs/containers
- [ ] Set up NAS for centralized storage
- [ ] Host and document self-hosted services
- [ ] Manage thermals across all hardware

## 🛠️ Tools Used

This project is documented using an "Infrastructure as Code" philosophy to ensure clarity, portability, and version control.

### Documentation & Management
* **[Obsidian](https://obsidian.md/):** Used for drafting documentation in a local-first environment, ensuring all notes are portable and future-proof.
* **[Git & GitHub](https://github.com/):** Acts as the central repository and version control system for all lab configurations, scripts, and documentation.
* **[Mermaid.js](https://mermaid.js.org/):** Used for creating programmatic, version-controlled network diagrams and flowcharts directly within Markdown.

### Lab Infrastructure
* **[Proxmox VE](https://www.proxmox.com/):** The core hypervisor platform utilized for host virtualization and resource management.
* **[EVE-NG](https://www.eve-ng.net/):** Employed for advanced network simulation, topology testing, and validation of OSPF/BGP configurations.
* **[PRTG Network Monitor](https://www.paessler.com/prtg):** Used for real-time monitoring and alerting of the production and lab environments.

**Current Phase:** Pre-setup planning  
**Last Updated:** April 2026

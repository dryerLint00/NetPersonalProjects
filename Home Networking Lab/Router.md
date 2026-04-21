🔀 Router

## Hardware
Protectli Vault FW2B

## Software
PfSense - Community Edition

## Configuration
### WAN Setup
> Cat6A Connection between ISP fiber router and the Protectli Vault. Home router cannot be made into bridged mode easily, so I will be testing all my services internally and not exposing DNS/DHCP to the rest of my home network. The WAN port will simply accept a DHCP address for now. 

### LAN Setup
> I've settled on 192.168.0.0/16 addressing internally, this will allow me to seperate and segment my network using /24 subnets giving me plenty of range for expansion. Currently servers will reside on 192.168.10.0/24 along with router and VPN interfaces. The rest of my devices will be placed onto 192.168.20.0/24 with the exception of wireless accesspoints being located on 192.168.30.0/24. This segmentation will be essential to ensuring I can keep my management interfaces hidden from the rest of the network without losing utility. 

### VLANs
> VLan 10 (Servers and Management): Pi-hole, Recursive DNS, Pi-NAS, Eve-NG, Tailscale VPN.
> Vlan 20 (Hosts): Other consoles and end hosts that I will be connecting to my network including the Ender-6 Printer and Mainsale interface.
> Vlan 30 (Wireless): Wireless access points, Bambu Lab A1 printer, phones, and other devices like laptops locally. 

### Firewall Rules
> My laptop will always need access to every corner of the network, I need to prioritize this in firewall and routing rules. Must be established by MAC address because Local Wireless, Wired, VPN will all just assign me a DHCP address from pool. Aside from that, VPN connections should only be able to access the EVE-NG interface for lab purposes. VPN should grant access to both 3-d printers and their interfaces (Bambu WIP). 

## Notes & Issues
> Problem #1) Tailscale VPN needs to give my laptop only access to the management network for remote configurations, this needs to be considered while desiging the VPN tunnel location.
> Problem #2) Stop Pi-hole from bringing down DNS services on Tailscale, and stop the shutdown of Server_TailScale from preventing any connected devices from getting DNS. 

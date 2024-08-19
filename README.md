# YoungDevInterns_Cyber-Security_Tasks
Cybersecurity_Internship

# Task 1: Configure Firewall Settings on a Personal Computer

## Objective:
- Enable and configure Windows Defender Firewall (or UFW on Kali Linux).
- Set rules to block or allow specific applications or ports.

## Steps:
1. Enabled the firewall using the `ufw` command.
2. Configured inbound and outbound rules for specific applications and ports.
3. Verified the firewall status and rule configuration.

## Commands Used:
- `sudo ufw enable`
- `sudo ufw allow 22/tcp`
- `sudo ufw deny 80/tcp`
- `sudo ufw status verbose`

# 🛡️ Task 2 - Basic Firewall Configuration with UFW

## Oasis Infobyte Cyber Security Internship (OIBSIP)

### 📌 Objective

The objective of this task is to configure a basic firewall on a Linux system using **UFW (Uncomplicated Firewall)**. The firewall is configured to allow and deny specific network traffic to improve system security.

---

## 🛠️ Tools Used

- Kali Linux
- UFW (Uncomplicated Firewall)
- Bash Shell
- VirtualBox

---

## ⚙️ Firewall Rules Configured

| Rule | Description |
|------|-------------|
| Allow SSH (Port 22) | Allows secure remote login |
| Deny HTTP (Port 80) | Blocks unsecured web traffic |
| Allow HTTPS (Port 443) | Allows secure encrypted web traffic |
| Deny FTP (Port 21) | Blocks FTP connections |

---

## 💻 Commands Used

```bash
sudo apt update
sudo apt install ufw -y

sudo ufw enable

sudo ufw allow ssh

sudo ufw deny http

sudo ufw allow https

sudo ufw deny 21/tcp

sudo ufw status verbose
```

---

## 📷 Output

### Firewall Status

The firewall rules were verified using:

```bash
sudo ufw status verbose
```

The output confirmed:

- SSH Allowed
- HTTP Denied
- HTTPS Allowed
- FTP Denied

---

## 📁 Project Files

- README.md
- ufw_configuration.sh
- output1.png
- output2.png

---

## ✅ Conclusion

Successfully configured a Linux firewall using UFW. The firewall was enabled, required services were allowed, unnecessary services were blocked, and the configuration was verified successfully.

---

## 👩‍💻 Author

**Muktha Sree T**

Oasis Infobyte Cyber Security Intern

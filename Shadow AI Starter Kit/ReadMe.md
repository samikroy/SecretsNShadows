
# 🛡️ Shadow AI Starter Kit  
**Detect. Govern. Secure.**  
Your complete toolkit to identify and mitigate Shadow AI risks in enterprise environments — purpose-built for SOC teams, IT admins, and CISOs working within the Microsoft Security ecosystem.

---

## 🚀 About the Starter Kit  
Shadow AI tools like ChatGPT, Gemini, and Copilot are rapidly adopted in the workplace — often without security or compliance approval. This kit helps organizations:  
- Detect unauthorized use of generative AI  
- Enforce AI-aware DLP and security policies  
- Enable visibility through Microsoft Sentinel, Intune, and Defender  
- Empower SOC teams with detection rules, scripts, dashboards, and checklists  

> **🔒 Built by practitioners, for practitioners.**

---

## 🧰 What’s Inside  

### 📁 `/scripts`  
PowerShell & KQL scripts to identify AI usage, risky extensions, and shadow app activity:
- `audit-extensions.ps1`: Scan endpoints for AI URLs and extensions
- `sentinel-shadowai-alerts.kql`: Detect AI usage patterns in Microsoft Sentinel logs
- `mde-shadowai-detection.kql`: Report extension usage across browsers via Defender
- `Intune Configuration Profile – Windows 1011 Device Restriction Policy.json`: Block AI browser extensions
- `shadow-ai-sit-dlp-policy.json`: DLP rule to detect prompt/data leakage

### 📁 `/docs`  
Audit and readiness documents:
- `Audit_Checklist.xlsx`: Editable checklist for SOC/IT admins

---

## 🛠️ Prerequisites  
- Microsoft 365 E5, Defender for Endpoint, Microsoft Purview, Microsoft Sentinel  
- Microsoft Graph API or M365 audit log access  
- Admin rights to deploy policies via Intune or Defender

---

## 📦 How to Use  

### 1. **Start with the Audit**
- Use `Audit_Checklist.xlsx` 
- Review current usage, policies, and detection coverage

### 2. **Deploy Policies & Run Scripts**
- Import DLP & Intune JSON templates
- Adjust rules for your org’s domains, roles, and compliance scope
- Use PowerShell scripts on target endpoints or push via Intune/Defender
- Visualize output in Sentinel or custom dashboards

---

## 🤝 Contributing  
We welcome contributions from the security community — new scripts, updated policies, or real-world use cases.

---

## 📄 License  
MIT License — free to use, modify, and distribute.

---

## 🔗 Credits  
Built as part of the [Signals & Shadows](https://www.linkedin.com/newsletters/signals-shadows/) newsletter by **Samik Roy**.


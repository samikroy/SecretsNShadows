# 📘 Telemetry Mapping Workbook
**Turning Raw Security Data into Actionable Defense**

---

## 🚀 Introduction
Telemetry has become the **new perimeter** in cybersecurity.  
As identities, devices, apps, and data move beyond traditional network boundaries, the only way to detect and respond effectively is through **comprehensive telemetry mapping**.  

This workbook is designed for **CISOs, SOC leaders, and security engineers** to:
- Identify critical telemetry sources  
- Map coverage across the enterprise  
- Prioritize visibility gaps  
- Build actionable detection and response use cases  

---

## 🔑 Core Telemetry Sources to Map
| Layer | Source | Example Logs / Events | Tools | Mapping Goal |
|-------|---------|-----------------------|-------|--------------|
| **Identity** | Entra ID / Active Directory | Sign-in logs, Conditional Access, Audit Logs | Microsoft Entra, Sentinel | Detect risky sign-ins, MFA bypass |
| **Endpoint** | Defender for Endpoint | DeviceProcessEvents, DeviceNetworkEvents, alerts | MDE, Intune | Spot Shadow AI usage, malware execution |
| **Network** | Firewall, ZTNA, Proxy | NetFlow, DNS queries, TLS inspection | CheckPoint, Zscaler, Azure Firewall | Map data exfiltration paths |
| **Application** | SaaS telemetry | O365, Salesforce, GitHub, Notion logs | Defender for Cloud Apps (MCAS) | Shadow IT + Shadow AI visibility |
| **Data** | Purview, DLP alerts | File access, data labeling, copy/paste | Microsoft Purview | Protect sensitive data leakage |
| **Cloud Infra** | Azure, AWS, GCP logs | Activity logs, CloudTrail, IAM changes | Azure Monitor, Security Center | Cloud control plane visibility |

---

## ✅ Telemetry Coverage Checklist
Use this quick checklist to evaluate your current posture:  

- [ ] Centralized log ingestion for all major sources  
- [ ] Normalized telemetry feeds (e.g., Sentinel, Splunk, Elastic)  
- [ ] Data residency awareness (compliance with GDPR, HIPAA, etc.)  
- [ ] Gap analysis across identity, endpoint, network, apps, and data  
- [ ] Telemetry enriched with user, device, and workload context  

---

## 📝 Telemetry Mapping Exercise
Map your org’s telemetry in this structured format:

| Telemetry Source | Status | Priority | Owner | Notes |
|------------------|--------|----------|-------|-------|
| Entra ID Sign-in Logs | ✅ Available | Critical | IAM Team | Need longer retention |
| Defender for Endpoint | ✅ Available | Critical | SOC | Already integrated with Sentinel |
| SaaS Apps (Notion, GitHub) | ❌ Missing | Important | IT Apps | Shadow AI risk here |

---

## 🔍 Advanced Mapping Use Cases
Practical examples to drive detection:

1. **Shadow AI Mapping**  
   Link `DeviceProcessEvents` + network logs to AI endpoints like ChatGPT, Gemini, or Notion AI.  

2. **Insider Risk Mapping**  
   Cross-reference DLP alerts with anomalous sign-ins from Entra ID.  

3. **Zero Trust Validation**  
   Confirm Conditional Access enforcement using identity + firewall telemetry.  

---

## 📂 Output Templates
---

## 📈 Next Steps
- Roll out **telemetry maturity scoring** (1–5 scale)  
- Integrate results into **SOC playbooks**  
- Automate reporting for CISOs with **Power BI dashboards**  
- Continuously update with **new AI-era telemetry sources**  

---

🙌 **Join the Conversation**  
Have you mapped your telemetry perimeter yet?  
- 🔁 Reshare this repo if it resonates  
- 💬 Comment with the hardest telemetry source for you to capture  
- 📥 Contribute by opening an issue or PR with additional mappings  

---

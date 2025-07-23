

## PODCAST Content

Hello Everyone, and welcome to our podcast Signals & Shadows. 
Today, we're diving into a topic that's quickly becoming a silent challenge for many organisations: Shadow AI: The Silent Insider?. 
You might have heard of Shadow IT, but Shadow AI is its evolving, often more insidious, cousin.
So, what exactly is Shadow AI? Simply put, it refers to the unauthorised or unmanaged use of AI tools within an organisation. This often happens without the IT or security team's explicit approval. Unlike traditional Shadow IT, Shadow AI specifically involves the use of AI tools like ChatGPT, Bard, Notion AI, or Claude. Employees are quietly adopting these tools, not necessarily with malicious intent, but often due to business urgency, leading them to bypass existing controls.
Now, you might wonder, how does this happen in practice? Well, it's quite common for employees to copy-paste sensitive information into public Large Language Models, or LLMs. Think about using AI assistants to summarise customer data, draft contract summaries, or even write out internal roadmaps. Another way Shadow AI creeps in is when SaaS platforms connect to AI engines via browser extensions or hidden APIs. This means your data, prompts, and intellectual property could be "walking out the door" through APIs that your security teams cannot even see.
This brings us to the crucial question: Why is Shadow AI so risky? There are several key dangers:
• First, there's no visibility into data exfiltration. You simply don't know what sensitive information is leaving your network.
• Second, there's no retention or compliance trail. This makes it incredibly difficult to meet regulatory requirements or conduct forensic investigations.
• Third, organisations have no assurance of data residency or storage, which is a major concern for data privacy laws.
• And finally, there's a high risk of IP leakage or prompt injection, putting your intellectual property and operational integrity at significant risk.
The truth is, despite the rising usage of AI tools across enterprises, most security and IT teams currently have no structured way to identify or govern these Shadow AI risks. But don't worry, there's a "Shadow AI Starter Kit" available, designed to help SOC teams, architects, and CISOs act fast.
Let's break down some of the key components of this kit:
First, the kit helps by outlining five critical Shadow AI risk categories. Understanding these categories is the initial step towards a comprehensive defence strategy.
Next, it provides a crucial guide for Microsoft Defender for Endpoint, or MDE, detection mapping. You can leverage Defender for Endpoint telemetry to start detecting Shadow AI. This includes using custom KQL queries to detect browser extension installations on Chrome and Edge, and to identify application usage patterns linked to specific AI tools like ChatGPT, Gemini, Notion AI, or Jasper. It also suggests using DeviceProcessEvents, DeviceNetworkEvents, and DeviceFileEvents queries, along with setup guidance for Advanced Hunting Rules and Device Tagging. For best results, it recommends integrating MDE with Microsoft Sentinel for better correlation and alerting.
The kit also provides a sample DLP rule for prompt detection. This is a ready-to-use Data Loss Prevention policy for Microsoft Purview or Endpoint DLP. It's designed to detect the copy-pasting or uploading of confidential data into known AI endpoints, covering browser-based actions on platforms like ChatGPT, Bard, and Bing AI. What's great is that this can be extended to include sensitive information types specific to your organisation, like project names, source code, or personally identifiable information. As a bonus, it even includes regex pattern examples for prompt-related leakage terms.
Finally, there's a quick-start audit checklist for SOC and IT Admins. This actionable checklist helps you assess your Shadow AI exposure in under 30 minutes. It includes steps like:
• Conducting an inventory of AI usage across endpoints and browsers.
• Performing an audit of blocked versus allowed browser extensions.
• A review of existing AI-related DLP and Defender policies.
• Assessing your Entra ID conditional access and app governance readiness.
• And finally, recommendations for SOC dashboard visibility.
It's also important to be aware of specific "shadows to watch." Certain extensions, such as Merlin, Compose AI, and Ghostwriter AI, are known to silently harvest browser data and bypass network controls. A crucial tip here is to use Intune or Defender to block or monitor these extensions in popular browsers like Chrome and Edge.
Shadow AI is a real and present danger for organisations today. By understanding what it is, why it's risky, and how to leverage tools and strategies for detection and response, you can significantly mitigate these threats.
Have you seen Shadow AI in action at your org? What tools are helping you stay ahead?
Hope this deep dive into Shadow AI has been insightful. Thank you for tuning in!

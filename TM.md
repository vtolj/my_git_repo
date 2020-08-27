 # Threat modeling ![TC1](https://i.ibb.co/MNGzWsY/tc1-logo.png) 
## Intro
Is process of understanding system and potential threats againt it  
It's based on identifying threats in order to develop mitigation   
It's also a way to engineer and think through how to catch the threats before happend  
Benefits for organisation: giving systematic and comprehensive approach to security
## Data flow diagram
To understand DFD first we need to define few definition:

- Asset - something of value to valid users
- Attack – when some motivated and really high skilled like  threat agent takes advantage of a vulnerability
- Likelihood – the possibility of a threat event occurs where a threat actor will exploit a weakness inside the system
- Risk – the potential for loss, damage or destruction of an asset as a result of the exploiting a vulnerability
- Threat agent – someone who could do a harm to a system
- Threat – anything that will exploit the vulnerability, intentional or accidentally and obtain damage or destroy assets
- Vulnerability – A flaw in the system that could  help a threat agent to realize a threat  

![TC1](https://i.ibb.co/Mnbnz5Y/threat-modeling-v2-1.png)

Threat | Property | Definition
------ |  ------- | -----------
S 	Spoofing identity | Authentication | Pretending to be someone other than yourself
T 	Tampering with data 	| Integrity | Malicious modification of data on disk, network, memory or database
R 	Repudiation | Non-repudiation | Denying performing an action without other parties having a way to prove otherwise
I 	Information disclosure | Confidentiality | Exposing information to unauthorized entities
D 	Denial of service | Availability | Exhausting resources needed to provide service
E 	Elevation of privilege | Authorization | An unprivileged user gaining privileged access to systems

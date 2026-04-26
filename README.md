# Analysis-of-Authentication-Systems

To read the report, download CPTS427ProjectReport.pdf. To read the instructions for the demo, read Instructions.md

**project overview and goals**
In this project, I compare and analyze RADIUS, TACACS+, LDAP, and OAuth as authentication and identity technologies. These are common technologies used to authorize, authenticate, or perform accounting across networks and infrastructures, or even all three. The purpose of this project is to see which technology is suited for which use case, as well as any vulnerabilities or best practices needed to ensure security. Real world breaches of these technologies will also be examined, with recommendations suggested for how to properly handle these breaches. Additionally, there is a demo of a FreeRADIUS server demonstrating how the shared secret is used to verify authentication.

**description of the four (or more) themes used**
This project discusses wireless authentication protocols by analyzing RADIUS with 802.1X. The demo of FreeRADIUS shows how the strength of authentication doesn't only rely on the security of the protocol, but also the method of authentication. Identity management is discussed through LDAP and its role as an centralized identity database. LDAP manages user credentials and interacts with authentication systems such as RADIUS, which shows how authentication and identity management are separated. Cloud security is discussed with OAuth, which grants access based off tokens instead of credentials such as usernames and passwords. This project examines how OAuth is used to communicate with different services, but also the vulnerabilities if the tokens are exposed. This project also touches on wireless access control by exploring how RADIUS is used to enforce network control. The comparison of wireless systems versus cloud environments shows how access control depends on the layer of the system.

**design decisions and trade-offs used**
I decided to go for a simpler demo of the FreeRADIUS server since I spent so much time doing research and writing the research paper. This way, I could still demonstrate the shared secret and how it works in RADIUS, while still maintaining higher quality writing in my essay. 

**challenges encountered and lessons learned**
Comparing these systems was a little difficult because they are not directly equivalent; you cannot just completely replace one with another. Additionally, explaining the different attacks was difficult since they can be difficult to explain. I learned a lot while completing this project, such as the importance of mitigating risk rather than seeking to eliminate it. Another thing I learned was the pros and cons of the different types of credentials, whether it be username and password, admin credentials, or simply a token.

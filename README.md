# Security (包含访问钥匙串访问)
安全防护框架
Secure the data your app manages, and control access to your app.

Use the Security framework to protect information, establish trust, and control access to software. Broadly, security services support these goals:
•   Establish a user's identity (authentication) and then selectively grant access to resources (authorization).
•   Secure data, both on disk and in motion across a network connection.
•   Ensure the validity fo code to be executed for a particular purpose.
 https://docs-assets.developer.apple.com/published/0ddea9db46/cea6a40a-7374-4777-963a-1750c23c7992.png

=============================================================================
Note:
Always use the highest level API that meets your needs. The Security framework is not always your best options . For example, to conduct secure network communications, start by considering the Foundation framework's URL Loading System, which builds on the Security framework. Only if your app requires lower level access to security protocol functions would you use the secure transport API directly.

==============================================================================











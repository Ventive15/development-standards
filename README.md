# Ventive LLC Development Standards
*a work in progress, please feel free to contribute*
### A mostly unfinished guide to development practices @Ventive15
-----------------------------------------------------------------

#### CONTENTS:

- **Code Style Guides**
  - [General Conventions](/universal-conventions)
  - [PHP style guide](/php-guide)
    - https://en.wikipedia.org/wiki/PHP_Standard_Recommendation
    - http://www.php-fig.org/psr/psr-1/
    - http://www.php-fig.org/psr/psr-2/
  - [Javascript style guide](/js-guide)
    - https://github.com/rwaldron/idiomatic.js/
  - [Ruby Style Guide](/ruby-guide)
    - https://github.com/styleguide/ruby
  - [HTML and CSS style guide and other miscellaneous conventions](/markup)
    - https://github.com/airbnb/css
    - https://google.github.io/styleguide/htmlcssguide.xml#HTML_Style_Rules

- **Test Coverage**
  - [No tests? No go, no exceptions.](/testing)

- **Code of Conduct**
  - Act in the best interest of Ventive LLC.
  - Politeness matters.
  - That's it, seriously.

- [Team Working Agreement](/working-agreement)

- **Notes on PII PCI and PHI Security Standards and Compliance**
  - [FIPS 140-2 encryption standards](http://csrc.nist.gov/groups/STM/cmvp/documents/140-1/140val-all.htm)
  - [IRS Publication 1075](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=0ahUKEwic1-7zkdvPAhUK3GMKHbr8CQcQFggoMAA&url=https%3A%2F%2Fwww.irs.gov%2Fpub%2Firs-pdf%2Fp1075.pdf&usg=AFQjCNGYID4F9GhYJXawMdg04HOs8C0bRA&bvm=bv.135475266,d.cGc)
  - [HIPAA Certification Process](/HIPAA)

- **Continuing Education Playlists on YouTube**

  - [DevOps](https://www.youtube.com/playlist?list=PLAVpGyGR5CAyI82XAU6n-2V8Bjbv2GMtl)
  - [TDD is Not Dead, it Just Smells Funny](https://www.youtube.com/playlist?list=PLAVpGyGR5CAzJMocNAEiYAHM6ROmuOdAF)
  - [Computer Programming](https://www.youtube.com/playlist?list=PLAVpGyGR5CAzCm5VFFw0mOW-gjznsb04o)
  - [Business Philosophy](https://www.youtube.com/playlist?list=PLAVpGyGR5CAwTi9uhs0lXwx-XttF8W7_i)
  - [Fun Fun Function!](https://www.youtube.com/channel/UCO1cgjhGzsSYb1rsB4bFe4Q/videos)

## Additional Notes
### The Habits of Effective Development Teams

### 1. automate the easy things
The first thing effective teams need to automate is testing, without automated tests of applications in development
all other efforts will be in vain.

### 2. codify development practices
Style guides and conventions used by our company
### 3. continually sharpen your tools
Seek out interesting problems. Bring the pain forward.
### 4. practice pairing
Spread knowledge, collaborate to expand your skills and mentor others simultaneously. Everyone on the team brings value.
### 5. code reviews
Two brains and four eyeballs on every commit, after automated tests and before deployment.
### 6. pull-based development
Let developers pull tasks from the queue. If they don't, then assign them, but find out who has initiative through practice. Create a culture of accountability and pride of craft.
### 7. pay off technical debt during feature development
Improve existing code that is _near_ the features you are developing.
### 8. it is ok to take a moment to clear your mind
If you are grinding and getting nowhere, go rest your mind, close your eyes, and breathe. Stay fresh, don't let fatigue introduce bugs.
### 9. play well with the business team and clients
Accept that this is not an academic setting, it is a business. Let the business be a business, not a hackathon.
### 10. develop just enough architecture process
Identify variance or lack thereof, automate as much of your infrastructure as you can, put everythng else in User Data
### 11. performance is a first-class citizen
Don't sacrifice performance to save a couple of minutes. Think about what you are doing, before you commit.
### 12. manage the noise of production systems
Messaging system overload is real, human beings ignore repetitive and meaningless notifications, make sure any push notifications or alert messages are a call to action, not merely informational cruft. If you push too much people will ignore it, which is almost worse than no notifications at all.

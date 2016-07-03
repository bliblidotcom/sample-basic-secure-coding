# sample-basic-secure-coding
flawed simple web app to show example how to exploit security holes

this sample is modified from spring boot jpa example

## how to run
### requirement
jdk 8, mvn:

    mvn spring-boot:run

then access it at:

    http://localhost:8080

### sample api that can be exploited

    http://localhost:8080/findOneNoteById?noteId=1

### additional resources

- cheat-sheet.txt - sample how to
- related presentation : http://www.slideshare.net/AndiRustandiDjunaedi/tech-it-easy-x-devtalk-secure-your-coding-with-owasp

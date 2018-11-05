[INFO] Scanning for projects...
[WARNING] The project com.io7m.a:com.io7m.a:pom:1.0.0 uses prerequisites which is only intended for maven-plugin projects but not for non maven-plugin projects. For such purposes you should use the maven-enforcer-plugin. See https://maven.apache.org/enforcer/enforcer-rules/requireMavenVersion.html
[INFO] ------------------------------------------------------------------------
[INFO] Reactor Build Order:
[INFO] 
[INFO] com.io7m.a                                                         [pom]
[INFO] com.io7m.b                                                         [pom]
[INFO] com.io7m.c                                                         [jar]
[INFO] 
[INFO] -----------------------< com.io7m.a:com.io7m.a >------------------------
[INFO] Building com.io7m.a 1.0.0                                          [1/3]
[INFO] --------------------------------[ pom ]---------------------------------
[INFO] 
[INFO] --- maven-clean-plugin:2.5:clean (default-clean) @ com.io7m.a ---
[INFO] 
[INFO] -----------------------< com.io7m.b:com.io7m.b >------------------------
[INFO] Building com.io7m.b 1.0.0                                          [2/3]
[INFO] --------------------------------[ pom ]---------------------------------
[INFO] 
[INFO] --- maven-clean-plugin:2.5:clean (default-clean) @ com.io7m.b ---
[INFO] 
[INFO] -----------------------< com.io7m.c:com.io7m.c >------------------------
[INFO] Building com.io7m.c 1.0.0                                          [3/3]
[INFO] --------------------------------[ jar ]---------------------------------
[INFO] 
[INFO] --- maven-clean-plugin:2.5:clean (default-clean) @ com.io7m.c ---
[INFO] Deleting /home/rm/git/com.github/io7m/mng-6059-examples/abc/b/c/target
[INFO] 
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ com.io7m.c ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /home/rm/git/com.github/io7m/mng-6059-examples/abc/b/c/src/main/resources
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ com.io7m.c ---
[INFO] No sources to compile
[INFO] 
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ com.io7m.c ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /home/rm/git/com.github/io7m/mng-6059-examples/abc/b/c/src/test/resources
[INFO] 
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ com.io7m.c ---
[INFO] No sources to compile
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.4:test (default-test) @ com.io7m.c ---
[INFO] No tests to run.
[INFO] 
[INFO] --- maven-jar-plugin:3.0.0:jar (default-jar) @ com.io7m.c ---
[WARNING] JAR will be empty - no content was marked for inclusion!
[INFO] Building jar: /home/rm/git/com.github/io7m/mng-6059-examples/abc/b/c/target/com.io7m.c-1.0.0.jar
[INFO] ------------------------------------------------------------------------
[INFO] Reactor Summary for com.io7m.a 1.0.0:
[INFO] 
[INFO] com.io7m.a ......................................... SUCCESS [  0.224 s]
[INFO] com.io7m.b ......................................... SUCCESS [  0.007 s]
[INFO] com.io7m.c ......................................... SUCCESS [  1.319 s]
[INFO] ------------------------------------------------------------------------
[INFO] BUILD SUCCESS
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  1.729 s
[INFO] Finished at: 2018-11-05T12:15:44Z
[INFO] ------------------------------------------------------------------------
Manifest-Version: 1.0
Archiver-Version: Plexus Archiver
Created-By: Apache Maven 3.6.1-SNAPSHOT
Built-By: rm
Build-Jdk: 11
Field-SCM: https://github.com/io7m/mng-6059-examples
Field-Site: https://www.io7m.com/software/mng-6059-examples/com.io7m.c
Field-URL: http://www.io7m.com/


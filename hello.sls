hello:
  file.managed:
    - name: /tmp/hello.txt
    - source: salt://hello.txt

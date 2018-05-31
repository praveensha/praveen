- hosts: all
  tasks:
    - name: collecting configuration
      script: conf.sh
      register: out

    - debug: var=out.stdout_lines

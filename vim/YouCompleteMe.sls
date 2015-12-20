/etc/vim/install_YouCompleteMe.sh:
  file:
    - managed
    - source: salt://vim/files/YouCompleteMe/install.sh
    - template: jinja
    - user: root
    - group: root
    - mode: 655
    - template: jinja

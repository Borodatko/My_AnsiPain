# Самоконтроль выполненения задания

1. Где расположен файл с `some_fact` из второго пункта задания?
dorlov@docker:~/My_AnsiPain$ cat group_vars/all/examp.yml
---
  some_fact: all default fact
2. Какая команда нужна для запуска вашего `playbook` на окружении `test.yml`?
dorlov@docker:~/My_AnsiPain$ ansible-playbook -i inventory/test.yml site.yml
3. Какой командой можно зашифровать файл?
dorlov@docker:~/My_AnsiPain$ ansible-vault encrypt
4. Какой командой можно расшифровать файл?
dorlov@docker:~/My_AnsiPain$ ansible-vault decrypt
5. Можно ли посмотреть содержимое зашифрованного файла без команды расшифровки файла? Если можно, то как?
Можно.
dorlov@docker:~/My_AnsiPain$ ansible-vault view
6. Как выглядит команда запуска `playbook`, если переменные зашифрованы?
dorlov@docker:~/My_AnsiPain$ ansible-playbook -i inventory/prod.yml site.yml --ask-vault-pass
7. Как называется модуль подключения к host на windows?
winrm
8. Приведите полный текст команды для поиска информации в документации ansible для модуля подключений ssh
dorlov@docker:~/My_AnsiPain$ ansible-doc -t connection ssh
9. Какой параметр из модуля подключения `ssh` необходим для того, чтобы определить пользователя, под которым необходимо совершать подключение?
remote_user

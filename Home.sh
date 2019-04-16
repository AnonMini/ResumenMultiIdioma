echo "Welcome to MultiLanguageSummary"

echo "please chosse the language"

#!/bin/bash

options="English Spanish Chinese"

select option in $options
do
  if [ option = "English" ]; then
      echo "English Translation Created"
      echo "Please enter with cd. English (Without the point)"
      exit
  if [ option = "Spanish" ]; then
      echo "Traduccion español creada"
      echo "Por favor entrar con cd. Spanish (Sin el punto)"
      exit
  if [ option = "Chinese" ]; then
      git clone https://github.com/AnonMini/Chinese.git
      echo "中文翻译创建"
      echo 请输入cd。"西班牙语（没有意义）"
      exit
  else
      echo "ERROR CHOSSE OTHER OPTION"
  fi
done  
      

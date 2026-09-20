#!/bin/bash

if [ -z "$1" ]; then
  echo "Hata: Lütfen bir commit mesajı yazın!"
  echo "Kullanım: ./yolla.sh \"yapılan değişikliklerin özeti\""
  exit 1
fi

git add .
git commit -m "$1"
git push

echo "Başarıyla GitHub'a gönderildi!"

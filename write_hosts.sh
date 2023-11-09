#!/bin/bash

# Файл, в який потрібно дописати значення
file_path="/etc/hosts"

# Значення, яке потрібно дописати
value_1="10.55.100.93	sdo.dsns.gov.ua"
value_2="10.235.55.10	dtc.fms.dsns.gov.ua"
value_3="10.235.55.10	mineadmin.dsns.gov.ua"
value_4="10.55.201.41	dsp.fms.dsns.gov.ua" 

# Використовуємо echo та >> для додавання значення до файлу
echo "$value_1" >> "$file_path"
echo "$value_2" >> "$file_path"
echo "$value_3" >> "$file_path"
echo "$value_4" >> "$file_path"


# Повідомлення про успішне дописування
echo "Значення '$value_1' додано до файлу '$file_path'."
echo "Значення '$value_2' додано до файлу '$file_path'."
echo "Значення '$value_3' додано до файлу '$file_path'."
echo "Значення '$value_4' додано до файлу '$file_path'."

cd /etc
sudo nano hosts


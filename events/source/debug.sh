#!/usr/bin/bash

echo "Индекс случайной картинки: $RANDOM_PICTURE"
echo "Индекс случайного факта: $RANDOM_FACT"
echo "Выбранное сообщение: ${FACT_ARRAY[${RANDOM_FACT}]}"
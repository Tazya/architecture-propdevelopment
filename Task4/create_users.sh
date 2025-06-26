#!/bin/bash

# Создание неймспейса для Prop Development (pd)
kubectl create namespace pd

# Пользователи функциональной команды
kubectl create serviceaccount developer -n pd
kubectl create serviceaccount ops-engineer -n pd
kubectl create serviceaccount devops -n pd

# Пользователи операционной команды
kubectl create serviceaccount manager -n pd

# Специалист по ИБ (кластерный пользователь)
kubectl create serviceaccount security-officer -n kube-system

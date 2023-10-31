#!/bin/bash

kubectl apply -f soatapp-configmap.yml

kubectl apply -f soatapp.yml

kubectl apply -f soatapp-svc.yml
#!/bin/bash
# vim:ts=4:sw=4:sts=4:et:ai

for pb in bullseye.yaml buster.yaml bookworm.yaml 
do
    ansible-playbook $pb || exit
done

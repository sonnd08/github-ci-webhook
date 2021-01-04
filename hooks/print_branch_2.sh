#!/bin/bash
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

cd "$parent_path"
echo "Webhook received for branch 23" >> ../logs2.txt
exit 0
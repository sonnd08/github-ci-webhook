#!/bin/bash
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

cd "$parent_path"
echo "Webhook received for branch '$1'" >> ../logs.txt
exit 0
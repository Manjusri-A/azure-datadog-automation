#!/bin/bash

set -e

DD_SITE="datadoghq.com"

curl -L https://s3.amazonaws.com/dd-agent/scripts/install_script_agent7.sh -o /tmp/datadog-install.sh

DD_SITE="$DD_SITE" DD_API_KEY="$DATADOG_API_KEY" bash /tmp/datadog-install.sh
#!/bin/bash
set -e

# Activate virtualenv && run serivce

# cd /Users/euiyoung.hwang/ES/Python_Workspace/python-django
SCRIPTDIR="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

echo $SCRIPTDIR

# Full path
# /Users/euiyoung.hwang/ES/Python_Workspace/ruby-on-rails-search-api/bin/rails server -p 9900
# $SCRIPTDIR/bin/rails server -p 9900
$SCRIPTDIR/bin/rails server -p 9900 -e development

#!/bin/bash
source ./.env

fswatch $LOCAL_FOLDER_PATH | \
  xargs -n1 -I{} rsync -avz -e "ssh -i $SSH_KEY_PATH -p $SSH_PORT" \
  $LOCAL_FOLDER_PATH $REMOTE_USERNAME@$REMOTE_SERVER_URL:$REMOTE_FOLDER_PATH

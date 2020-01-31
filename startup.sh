#!/bin/bash
sudo gcsfuse --implicit-dirs --dir-mode "777" -o allow_other -o nonempty "gcs_which_you_wanna_mount" /home/your_username/wanna_mount_dir

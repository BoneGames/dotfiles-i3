i3status | while :
do
  read line
  DESKTOP_ENVIRONMENT_BUILD=$(timeago $(cat ~/repositories/bonegames/desktop-environment/.dotfiles-cachebust))
  echo "Built $DESKTOP_ENVIRONMENT_BUILD | $line" || exit 1
done

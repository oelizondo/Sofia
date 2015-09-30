hash git >/dev/null && /usr/bin/env git clone https://github.com/oelizondo/Sofia.git ~/.sofia || {
  echo "git not installed"
  exit
}
cp ~/.sofia/sofia /usr/local/bin/
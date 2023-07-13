# If you want the context on why kloak is included, see
# https://www.whonix.org/wiki/Keystroke_Deanonymization.
# I spend so much of my day at the keyboard that it's a serious quality-of-life
# improvement to get rid of it. If you want to see the difference before you
# disable it completely, you can do `systemctl stop kloak`
systemctl disable kloak

# This gets rid of that pesky login message
touch /etc/hushlogin

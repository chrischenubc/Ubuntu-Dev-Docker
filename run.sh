docker run \
  -e HOST_IP=$(ifconfig en0 | awk '/ *inet /{print $2}') \
  -v /Users/chenchris/ubuntu://src \
  -t -i \
  ubuntu_dev_image /bin/zsh


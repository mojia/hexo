
kill -9 `ps aux|grep hexo | grep -v 'grep' | awk '{print $2}'`

hexo clean
hexo d

hexo server -d &

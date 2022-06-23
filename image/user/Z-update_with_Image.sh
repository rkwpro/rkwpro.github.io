cp -Rf /c/blog/myblog/source/_posts/* /c/blog/myblog/source/image/* 
rm -rf /c/blog/myblog/source/image/*.md
rm -rf /c/blog/myblog/source/image/*.sh
cd /c/blog/myblog/
hexo g 
hexo d


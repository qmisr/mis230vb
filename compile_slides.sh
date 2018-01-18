find . -name '*.ipynb' -print0 -maxdepth 1 | xargs -0 jupyter nbconvert --to slides --reveal-prefix 'http://cdn.jsdelivr.net/npm/reveal.js@3.6.0'
find . -name '*.ipynb' -print0 -maxdepth 1 | xargs -0 jupyter nbconvert --to pdf

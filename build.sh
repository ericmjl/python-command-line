# Create website
pandoc docs/index.md \
    -o docs/index.html \
    -c docs/template/notes.css \
    -H docs/template/header.html \
    --template docs/template/template.html

git add .
git commit
git push

conda activate loconotion
python loconotion/loconotion site.toml
rm docs/*
cp -R dist/zeqianli.me/* docs
echo "zeqianli.me" > docs/CNAME

git add .
git commit -m "Deployments"
git push origin main
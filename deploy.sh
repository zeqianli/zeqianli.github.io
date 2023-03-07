conda activate loconotion
python loconotion/loconotion site.toml
rm docs/*
cp -R dist/zeqianli.me/* docs

git add .
git commit -m "Deployments"
git push origin main
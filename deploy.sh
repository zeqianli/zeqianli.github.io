conda activate loconotion
python loconotion/loconotion site.toml
cp -R dist/zeqianli.me docs

git add .
git commit -m "Deployments"
git push origin main
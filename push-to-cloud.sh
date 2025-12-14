#rm -rf _site
#conda deactivate
#quarto preview index.qmd

# PUSH WEBSITE to GU DOMAINS
rsync -avlr --delete -e "ssh -i ../../gu_domain_private_key/access_key" _site/ ketiange@138.197.74.192:/home/username/public_html/5600webpage
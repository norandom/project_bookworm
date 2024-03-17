# Don't read this


[Writeup](https://because-security.atlassian.net/wiki/spaces/LML/pages/73630269/LangChain+GPT-4+Embeddings+and+sqlite-vss+as+a+vector+db)

Follow the sub-pages for more. 

## Local install w conda

```
conda create --name lang_chain python=3.11 
source ~/miniconda3/bin/activate 
conda activate lang_chain
conda install --file requirements.txt
```

### For the local SQlite VSS

```
pip install --upgrade --quiet  sqlite-vss
```

for Ubuntu Server 22.04 LTS minimal) specifically here:

```
sudo apt-get install libatlas-base-dev
```

## Probably too much, but it works

```
pip install sentence-transformers  
```

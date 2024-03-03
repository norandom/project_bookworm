# Don't read this


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

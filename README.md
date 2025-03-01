# Golang version manager(govm)

## Install

```bash
git clone https://github.com/gzliudan/govm.git
cd govm
./install.sh

# setup golang environment in file .env, suchs as GOPROXY
cp env.sample .env
vi .env

source ${HOME}/.bashrc
```

## How to use

### Display help

```bash
govm help
```

### Show govm version

```bash
govm version
```

### Print current golang version

```bash
govm current
```

### List versions installed locally

```bash
govm local
```

### List all remote versions

```bash
govm remote
```

### List some remote versions

```bash
govm remote 1.23
```

### Install a version

```bash
govm install 1.23.6
```

### Use a version

```bash
govm use 1.23.6
```

### Delete a version

```bash
govm delete 1.22.12
```

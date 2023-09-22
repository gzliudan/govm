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
govm h
govm help
```

### Show govm version

```bash
govm v
govm version
```

### Print current golang version

```bash
govm c
govm current
```

### List versions installed locally

```bash
govm l
govm local
```

### List all remote versions

```bash
govm r
govm remote
```

### List some remote versions

```bash
govm r 1.21
govm remote 1.19
```

### Install a version

```bash
govm i 1.19.13
govm install 1.14.15
```

### Use a version

```bash
govm u 1.19.13
govm use 1.14.15
```

### Delete a version

```bash
govm d 1.19.13
govm delete 1.14.15
```

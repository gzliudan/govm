GOVM_DIR=$(cd $(dirname $0); pwd)

echo -e "\nexport GOVM_DIR=${GOVM_DIR}" >> ${HOME}/.bashrc
echo -e "source \${GOVM_DIR}/govm.sh\n" >> ${HOME}/.bashrc

echo 'Install OK! Please relogin or run: source ${HOME}/.bashrc'

PRIVATEKEY="APrivateKey1zkp6TDGoVxQ1cNdBteqXu8hdLRRtW5sy64NhCeUCCWiGJBL"

APPNAME="token_demo"

cd .. && snarkos developer deploy "${APPNAME}.aleo" --private-key "${PRIVATEKEY}" --query "https://vm.aleo.org/api" --path "./${APPNAME}/build/" --broadcast "https://vm.aleo.org/api/testnet3/transaction/broadcast" --priority-fee 1000000

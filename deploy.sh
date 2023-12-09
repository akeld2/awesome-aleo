PRIVATEKEY="aleo1azf7uv3qg62daseqwymwcgej5u6mns6gfkgp3n3x9fpe7u6nygfq0z5smh.private"

APPNAME="token_uw"

cd .. && snarkos developer deploy "${APPNAME}.aleo" --private-key "${PRIVATEKEY}" --query "https://vm.aleo.org/api" --path "./${APPNAME}/build/" --broadcast "https://vm.aleo.org/api/testnet3/transaction/broadcast" --fee 1000000

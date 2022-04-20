
# no need extension
export CONTRACT_FILE_NAME=StakingPool
export COMPANY=net.lateshow.util

solc $CONTRACT_FILE_NAME.sol --bin --abi --optimize --overwrite -o .
web3j generate solidity -b $CONTRACT_FILE_NAME.bin -a $CONTRACT_FILE_NAME.abi -o . -p $COMPANY
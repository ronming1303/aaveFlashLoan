pragma solidity ^0.8.0;

1. Interface IFlashLoanReceiver 有函数 executeOperation()
2. Interface ILendingPoolAddressesProvider

3. 合约FlashLoanReceiveBase
- 继承了 Interface IFlashLoanReceiver, 以便使用executeOperation()
- 调用了 Interface ILendingPoolAddressesProvider _provider, 以便使用getLendingPool()
- 编写了函数 transferFundsBackToPoolInternal()

4. 合约FlashLoanReceiverArb 继承了 合约FlashLoanReceiverBase
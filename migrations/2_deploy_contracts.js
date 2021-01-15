const SimpleStorage = artifacts.require('./SimpleStorage.sol')

module.exports = function (deployer){
    deployer.deploys(SimpleStorage);
};
//var ConvertLib = artifacts.require("./ConvertLib.sol");
var Greetings = artifacts.require("./Greetings.sol");

module.exports = function(deployer) {
  deployer.deploy(Greetings  );
  // deployer.link(ConvertLib, MetaCoin);
  // deployer.deploy(MetaCoin);
};

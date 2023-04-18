const { ethers, upgrades } = require('hardhat');

async function main () {
  const BoxV2 = await ethers.getContractFactory('BoxV2');
  console.log('Upgrading Box...');
  await upgrades.upgradeProxy('0x8A61F442C4a8B905d4610C4FFF211cf2556C58A4', BoxV2);
  console.log('Box upgraded');
  console.log("upgraded address:",BoxV2.address);
}

main();
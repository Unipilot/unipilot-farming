forge script script/StakingRewardsFactory.s.sol:DeployStakingRewardsFactoryScript --fork-url "https://goerli.infura.io/v3/9aa3d95b3bc440fa88ea12eaa4456161" --broadcast --verify -vvvv 




#  forge verify-contract --chain-id 5 --num-of-optimizations 1000000 --watch --constructor-args $(cast abi-encode "constructor(address,address,address)" 0x9DDD887241E2e8BE82422669e9edf5EdFa0d2d97 0x3Aa7baA8e85adc62039cB249e54932A593b17859 0x4fC1263815Ab1E8fD97EC5010A7B4694dA6F593F ) --compiler-version v0.7.6+commit.7338295f 0xD790FA41D1116253fd468832e2B47C02F82E9Ef9 src/StakingRewards.sol:StakingRewards GSWUYPSZGBKJ168A2M78TF7VUA97AP6G22
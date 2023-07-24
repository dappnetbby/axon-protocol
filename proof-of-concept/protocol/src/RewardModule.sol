
struct WorkInfo {
    uint256 upload;
    address account;
}

abstract contract RewardModule {
    function claimReward(WorkInfo memory workInfo) external virtual returns (uint256);
}
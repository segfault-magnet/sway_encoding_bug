contract;

use lib::{MyContract, TopLevelEnum, ThenAStruct, LowerLevelEnum };

impl MyContract for Contract {
    fn test_function() -> TopLevelEnum {
            TopLevelEnum::first(ThenAStruct { first: LowerLevelEnum::first(1), second: 2 })
    }
}


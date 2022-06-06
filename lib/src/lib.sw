library lib;

abi MyContract {
    fn test_function() -> TopLevelEnum;
}

pub enum LowerLevelEnum {
    first: u32,
    second: b256,
}

pub struct ThenAStruct {
    first: LowerLevelEnum,
    second: u32
}

pub enum TopLevelEnum {
	first: ThenAStruct
}

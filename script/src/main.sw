script;

use lib::{MyContract, TopLevelEnum, ThenAStruct, LowerLevelEnum};

fn main() {
	let call_me = abi(MyContract, 0xea9923bdbd11336331040c4835a825edc6feb79066c148de3e4e30cdc9299116);
	let rtn = call_me.test_function();
}

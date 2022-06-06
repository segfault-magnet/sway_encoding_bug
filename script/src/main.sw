script;

use lib::{MyContract, TopLevelEnum, ThenAStruct, LowerLevelEnum};

fn main() {
	let call_me = abi(MyContract, 0x2eed3ca7238e5294661e6baa492acaa4ffbfcc7a9111751da2482d975db55a09);
	let rtn = call_me.test_function();
}

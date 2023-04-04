component excludeFromHelp=true {

	function run(){
		print.line();
		print.yellow( "The " );
		print.boldYellow( "@module_name@" );
		print.yellowLine(
			"Type help before any command name to get additional information on how to call that specific command."
		);
		print.line();
	}

}

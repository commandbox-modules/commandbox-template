/**
*********************************************************************************
* Copyright Since 2014 CommandBox by Ortus Solutions, Corp
* www.coldbox.org | www.ortussolutions.com
********************************************************************************
* @author
*/
component {

	this.cfmapping = "@module_slug@";
	this.modelNamespace = "@module_slug@";

	function configure() {

		settings = {
		}

		interceptors = []
	}

	function onLoad(){
		//log.info('Module loaded successfully.' );
	}

	function onUnLoad(){
		//log.info('Module unloaded successfully.' );
	}
}

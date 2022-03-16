/**
 * Copyright Since 2005 ColdBox Framework by Luis Majano and Ortus Solutions, Corp
 * www.ortussolutions.com
 * ---
 * @author
 */
component {

	this.cfmapping      = "@module_slug@";
	this.modelNamespace = "@module_slug@";

	function configure(){
		settings = {}

		interceptors = []
	}

	function onLoad(){
		// log.info('Module loaded successfully.' );
	}

	function onUnLoad(){
		// log.info('Module unloaded successfully.' );
	}

}

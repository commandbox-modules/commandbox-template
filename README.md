# Ortus CommandBox Module Template

This template can be used to create CommandBox Modules with automation, testing and much more.  To use, just click the `Use this Template` button in the github repository: https://github.com/commandbox-modules/commandbox-template and run the setup task from where you cloned it.

```bash
box run-script setupTemplate
```

The `setupTemplate` task will ask you for your module name, id and description and configure the template for you! Enjoy!

# Module Template

This is a CommandBox based module template.  Here are some of the tokens to replace to make it your own:

- `@module_name@1` - Human readable name
- `@module_slug@` - The module slug identifier
- `@module_description@` - Module short description

## Directory Layout

Here is a description of the layout of a CommandBox module:

- `.github` - Github workflows
- `build/Build.cfc` - Task that builds, tests and documents your module.
- `build/Tests.cfc` - This is your test harness. Add all your commands to test inside the `run()` method
- `commands` - The commands for you to implement.
- `.cfformat.json` - A CFFormat using the Ortus Standards
- `.cflintrc` - A CFLint configuration file according to Ortus Standards
- `.editorconfig` - Smooth consistency between editors
- `.gitattributes` - Git attributes
- `.gitignore` - Basic ignores. Modify as needed.
- `.markdownlint.json` - A linting file for markdown docs
- `box.json` - The box.json for YOUR module.  Modify as needed.
- `changelog.md` - A nice semantic parselog changelog tracking file
- `ModuleConfig.cfc` - Your module's configuration. Modify as needed.
- `readme.md` - Your module's readme. Modify as needed.

## Package Scripts

Your module template comes with several useful package scripts:

| Script       		| Description |
|-------------------|-----------|
| `build:docs` 		| Build the API docs using DocBox |
| `build:module` 	| Build the module distribution with Docs and tests |
| `runTests` 		| Run the test task: `build/Tests.cfc` |
| `setupTemplate` 	| Setup the template when cloning |
| `format:check` 	| Check the formmating of your code |
| `format:watch` 	| Watch for changes and format your code automatically |
| `format` 			| Format your code|
| `release` 		| Runs the `build/release.boxr` recipe, which merges `development` into `master`, tags, auto bumps and pushes to your repo |

## Github Actions Automation

The github actions will clone, test, package, deploy your module to ForgeBox and the Ortus S3 accounts for API Docs and Artifacts.  So please make sure the following environment variables are set in your repository. ** Please note that most of them are already defined at the org level **

- `FORGEBOX_TOKEN` - The Ortus ForgeBox API Token
- `AWS_ACCESS_KEY` - The travis user S3 account
- `AWS_ACCESS_SECRET` - The travis secret S3

## API Docs

The build task will take care of building API Docs using DocBox for you but **ONLY** for the `commands` folder in your module.  If you want to document more then make sure you modify the `build/Build.cfc` task.

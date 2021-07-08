# Ortus CommandBox Module Template

This template can be used to create Ortus based ColdBox Modules.  To configure the template for your module, just clone this repository and discard the `.git` folder.  Create your own repository with your own `module slug` and init the repository as follows:

```bash
mkdir myModule
cd mymodule
git clone git@github.com:commandbox-modules/commandbox-template.git
rm -Rf .git
git init
box task run taskFile=build/setupTemplate
```

The `setupTemplate` task will ask you for your module name, id and description and configure the template for you! Enjoy!

## LICENSE

Apache License, Version 2.0.

## SYSTEM REQUIREMENTS

- CommandBox 5.1+

## Installation

Install the commands via CommandBox like so:

```bash
box install @module_slug@
```

----

# Module Template

This is a CommandBox based module template.  Here are some of the tokens to replace to make it your own:

- `@module_name@1` - Human readable name
- `@module_slug@` - The module slug identifier
- `@module_description@` - Module short description

## Layout

Here is a description of the layout of a CommandBox module:

- `.github` - Github workflows
- `build` - Hosts a `Build.cfc` task runner that builds, tests and documents your module. You will have to add your tests via the `runRTests()` method.
- `commands` - The commands for you to implement.
- `changelog.md` - Your changelog file

## Github Actions Automation

The github actions will clone, test, package, deploy your module to ForgeBox and the Ortus S3 accounts for API Docs and Artifacts.  So please make sure the following environment variables are set in your repository. ** Please note that most of them are already defined at the org level **

* `FORGEBOX_TOKEN` - The Ortus ForgeBox API Token
* `AWS_ACCESS_KEY` - The travis user S3 account
* `AWS_ACCESS_SECRET` - The travis secret S3

> Please contact the admins in the `#infrastructure` channel for these credentials if needed


----


# CREDITS & CONTRIBUTIONS

I THANK GOD FOR HIS WISDOM FOR THIS PROJECT

## THE DAILY BREAD

"I am the way, and the truth, and the life; no one comes to the Father, but by me (JESUS)" Jn 14:1-12

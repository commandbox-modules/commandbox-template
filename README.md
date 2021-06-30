# @MODULE_NAME@

@MODULE_DESCRIPTION@

## LICENSE

Apache License, Version 2.0.

## SYSTEM REQUIREMENTS

- CommandBox 5.1+

## Installation

Install the commands via CommandBox like so:

```bash
box install @module_id@
```

----

# Module Template

This is a CommandBox based module template.  Here are some of the tokens to replace to make it your own:

- `@module_name@1` - Human readable name
- `@module_id@` - The module slug identifier
- `@module_description@` - Module short description

## Automation 

This module comes with automation via Github Actions which can be found in the `.github/workflows` directory:

- `ci.yml` - The CI for development snapshots and master builds
- `pr.yml` - For pull requests

## Layout

Here is a description of the layout of a CommandBox module:

- `.github` - Github workflows
- `build` - Hosts a `Build.cfc` task runner that builds, tests and documents your module. You will have to add your tests via the `runRTests()` method.
- `commands` - The commands for you to implement.
- `changelog.md` - Your changelog file

----


# CREDITS & CONTRIBUTIONS

I THANK GOD FOR HIS WISDOM FOR THIS PROJECT

## THE DAILY BREAD

"I am the way, and the truth, and the life; no one comes to the Father, but by me (JESUS)" Jn 14:1-12

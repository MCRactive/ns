# MCRactive Extension Namespace Vocabulary Terms
This repository holds the [JSON-LD definition](https://data.mcractive.com/ns/mcr.jsonld) of the "`mcr`" namespace.

Please find documentation relating to this namespace at https://data.mcractive.com/ns.

## Contribution

Please create a pull request amending the file `mcr.jsonld` with the relevant terms. Documentation is automatically generated from this file when the PR is merged into the `master` branch.

Note that all beta terms **MUST** reference a GitHub issue on the repository of the specification to which they relate.

## Tooling dependencies

The OpenActive validator (https://validator.openactive.io) will pick up changes to the namespace immediately.

The OpenActive libraries ([.NET](https://github.com/openactive/OpenActive.NET), [Ruby](https://github.com/openactive/models-ruby) and [PHP](https://github.com/openactive/models-php)) require manual model regeneration and republishing in order to include any namespace updates.

The OpenActive documentation types reference (https://developer.openactive.io/data-model/types) will pick up changes to the namespace the next time any changes to the documentation are published on GitBooks).

---
title: Documentation overview of the OCaml platform
---

This is an overview of the available resources, both official and not,
to understand and use the main tools of the OCaml platform. The goal is
to assess the current state of the documentation, and decide what
improvements should be prioritized. The list tries to be exhaustive for
official resources, but is not exhaustive for non-official resources
although it tries to include significant/useful external resources (such
as Real World OCaml).

The tools are roughly ordered in decreasing importance order (an
understanding of the tools near the top is absolutely necessary to be
productive in OCaml).

All resources are roughly categorized according to the
[Diátaxis](https://diataxis.fr/) documentation framework along the axes
of practial/theoretical and learning/working. Furthermore, for category
a resource can be rated 🟢, 🟡 or 🔴 according to these (arbitrary, vague
and subjective) criteria:

-   🟢 for resources that are complete, up-to-date and well-written;

-   🟡 for resources that are not complete enough, or are austere to
    beginners;

-   🔴 for resources that are out of date, or exist but with only the
    bare minimum of information, or are very hard to navigate.

Resources in **bold** are official ones: either written/published by the
authors of the tool or under the <https://ocaml.org> domain.

|     Tool      | Resource                                                                                                     | Reference | Explanation | Tutorial | How-to guide | Notes                                                                                                                          |
|:-------------:|:-------------------------------------------------------------------------------------------------------------|:---------:|:-----------:|:--------:|:------------:|:-------------------------------------------------------------------------------------------------------------------------------|
|    `opam`     | **[Manual](https://opam.ocaml.org/doc/Manual.html)**                                                         |     🟢     |      🟡      |          |              | Lacks a bit of structure                                                                                                       |
|               | **[Usage](https://opam.ocaml.org/doc/Usage.html)**                                                           |           |             |    🔴     |              | Structured more like a reference than a good entry point                                                                       |
|               | **[FAQ](https://opam.ocaml.org/doc/FAQ.html)**                                                               |           |             |          |      🟡       |                                                                                                                                |
|               | **[Up and running](https://ocaml.org/docs/up-and-running)**                                                  |           |      🟡      |    🟢     |              | Not hosted on the opam website: lacks visibility                                                                               |
|               | *Overall official*                                                                                           |     🟢     |      🟡      |    🟡     |      🟡       | **Lack of clear entry point for beginners with concepts explained**                                                            |
|               | [Real World OCaml Ch.21](https://dev.realworldocaml.org/platform.html)                                       |           |      🟢      |    🟢     |              |                                                                                                                                |
|    `dune`     | **[Manual](https://dune.readthedocs.io/en/stable/index.html)**                                               |     🟢     |      🟡      |          |      🟡       | The structure is a bit all over the place                                                                                      |
|               | **[Quick start](https://dune.readthedocs.io/en/latest/quick-start.html)**                                    |           |      🟡      |    🟢     |              |                                                                                                                                |
|               | **[Introduction video](https://www.youtube.com/watch?v=BNZhmMAJarw)**                                        |           |             |    🟡     |              | A bit outdated                                                                                                                 |
|               | *Overall official*                                                                                           |     🟢     |      🟡      |    🟡     |      🟡       | **The ocamlverse tutorial below should be official**                                                                           |
|               | [OCamlverse quickstart](https://ocamlverse.net/content/quickstart_ocaml_project_dune.html)                   |           |      🟢      |    🟢     |              |                                                                                                                                |
|               | [Real World OCaml Ch.21](https://dev.realworldocaml.org/platform.html)                                       |           |      🟡      |    🟡     |              |                                                                                                                                |
|   `merlin`    | **[Github Wiki](https://github.com/ocaml/merlin/wiki)**                                                      |     🔴     |             |    🟡     |              | List of commands not documented. User lost after editor setup.                                                                 |
|               | **[OCaml github.io](https://ocaml.github.io/merlin/)**                                                       |     🟡     |             |    🟢     |              | Nice style but lacks visibility!                                                                                               |
|               | *Overall official*                                                                                           |     🟡     |             |    🟢     |              | **The gihub.io should be linked from the wiki or somewhere visible. The wiki needs some structure.**                           |
|               | [OCamlverse editor setup](https://ocamlverse.net/content/editor_setup.html)                                  |           |             |    🟡     |              |                                                                                                                                |
|  `ocaml-lsp`  | **[README+docs/](https://github.com/ocaml/ocaml-lsp)**                                                       |     🔴     |      🔴      |    🔴     |              | No structure, information sometimes outdated, no editor setup instructions.                                                    |
|               | **[OCaml Platform Extension](https://marketplace.visualstudio.com/items?itemName=ocamllabs.ocaml-platform)** |     🟢     |      🟡      |    🟢     |              | Good for VS Code                                                                                                               |
|               | *Overall official*                                                                                           |     🟡     |      🟡      |    🟡     |              | **Good if using VS Code (though the extension could be more visible). Other users are left on their own (or assuming merlin)** |
|    `utop`     | **[README](https://github.com/ocaml-community/utop)**                                                        |     🟡     |      🔴      |    🔴     |      🟢       | Good for installation, configuration. But you need to know how the general toplevel works.                                     |
|               | **[API](https://ocaml-community.github.io/utop/utop/index.html)**                                            |     🟢     |             |          |              |                                                                                                                                |
|               | *Overall official*                                                                                           |     🟢     |      🔴      |    🟡     |      🟢       | **Well documented but could link to resources explaining toplevel usage**                                                      |
|               | [OCamlverse toplevel](https://ocamlverse.net/content/toplevel.html)                                          |           |      🟢      |    🟡     |              | Introduction to the generic toplevel                                                                                           |
| `ocamlformat` | **[Main page](https://ocaml.org/p/ocamlformat/0.24.1/doc/index.html)**                                       |     🟡     |      🟡      |    🟢     |      🟢       |                                                                                                                                |
|               | *Overall official*                                                                                           |     🟡     |      🟡      |    🟢     |      🟢       | **The CLI manual is the only complete reference for options**                                                                  |
|               | [Real World OCaml Ch.21](https://dev.realworldocaml.org/platform.html)                                       |           |             |    🟡     |      🟡       |                                                                                                                                |
|    `odoc`     | **[Main page](https://ocaml.github.io/odoc/)**                                                               |     🟢     |      🟢      |    🟢     |      🟢       | **Very well documented**                                                                                                       |

Furthermore, there are a few resources introducing the whole platform
and the interactions between some of the different tools:

-   **[OCaml best practices](https://ocaml.org/docs/best-practices)**

-   **[OCaml up and running](https://ocaml.org/docs/up-and-running)**

-   [Real World OCaml
    Ch.21](https://dev.realworldocaml.org/platform.html)

Overall one of the biggest problems for beginners is the segmentation of
the documentation. Even amonst official resources and for the same tool,
documentation lives on:

-   <https://ocaml.org/docs/>

-   <https://ocaml.github.io>

-   <https://opam.ocaml.org>

-   <https://dune.readthedocs.io>

-   the Github pages of the tools

Except when reading a course (such as Real World OCaml), a beginner will
most likely learn about a single tool without seeing the big picture of
the OCaml tooling. The [OCaml platform](https://ocaml.org/docs/platform)
page gives it blessing to a selection of tools but then leaves users on
their own to figure out how to install and use each tool.

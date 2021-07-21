# Software Development Tools 🧰

At some point in my early software development career, I realised that tools play an integral part in the development process. They are important, but there are also a very large ocean of them out there. In an effort to make more sense of all the tools out there, I made this repo to keep track of the tools I use, and store some of the useful configurations and scripts I have used in the past. Feel free to use any of these if you find it useful.

## Table of Contents

- [Code Analysis and Formatting](#code-analysis-and-formatting)
- [Debugging](#debugging)
- [CI/CD](#ci/cd)
- [Terminal](#terminal)
- [Other Tools](#other-tools-i-use)
- [How I feel when my tools are on point 🔨](#how-i-feel-when-my-tools-are-on-point)

## Code Analysis and Formatting

- [ESLint](https://eslint.org/)
  - Great JS linter with a large community.
- [Prettier](https://prettier.io/)
  - Code formatter that keeps code clean and synced for all project members.

In recent times I have been using ESLint in combination with Prettier for all my JS projects. My personally preferred baseline configurations for both are found in [configurations](./configurations), but they should always be adjusted to the project/team they are used for. I use these together with their respective VS Code extensions.

Other tools I have used in the past, that are also useful are:

- [DeepSource](https://deepsource.io/)
  - Code review tool that analyzes your Git repository to find errors, very simple to set up. Errors are reported in the DeepSource dashboard, so it would be good practice to set it up and look at it for every code change, or just have it as an extra source of code analysis.
- [CodeQL](https://securitylab.github.com/tools/codeql/)
  - Similar tool to DeepSource. Code Analysis tool, developed by GitHub, which is super simple to setup directly in the security tab of a GitHub repo.

## Debugging

I often find myself falling back into bad patterns of using console.log or printf way too often, when there are great debuggers out there that does the job way more effectively. Here are some good debugger tools to remind myself to use them:

- Chrome Devtools
  - Google Chromes own devtools usually does the trick for me when debugging JS. [Here](https://developer.chrome.com/docs/devtools/javascript/) is a neat tutorial explaining some of its features.
- [VS Code Debugging](https://code.visualstudio.com/docs/editor/debugging)
  - VS Code also has a built in debugger with out of the box support for JS, including Node and TypeScript, and have available extensions for most of the major programming languages.

## CI/CD

TODO

## Terminal

This is a collection of the tools and configurations I use for my terminal.

- [Atom One Dark theme for Terminal](https://github.com/nathanbuchar/atom-one-dark-terminal)
  - With font: SF Mono Regular 12
- [Oh My Zsh](https://ohmyz.sh/)
  - Theme: [bureau](https://github.com/ohmyzsh/ohmyzsh/wiki/Themes#bureau)
- Configurations are found in [dotfiles](./dotfiles)

## Other Tools I use

The rest of the tools that didn't make a complete category, but which I still use and are helpful.

- [Emmet](https://emmet.io/)
  - A great tool for any web development project, included with VS Code out the box. Provides useful snippets and commands to speed up web development coding. Trying to learn the emmet shortcuts can greatly improve your coding speed.

Some sweet VS Code extensions that I regurlary use.

- [GitLens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens)
- [Remote - SSH](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-ssh)
- [vscode-icons](https://marketplace.visualstudio.com/items?itemName=vscode-icons-team.vscode-icons)

## How I feel when my tools are on point

![Tool](https://media.giphy.com/media/UsBd9xeRVKGbqc94vg/giphy.gif)

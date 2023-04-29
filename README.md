# Python docker development kickstarter
[![Maintained? Yes](https://img.shields.io/badge/Maintained%3F-Yes-success)](https://github.com/bmeme/docker-python-kickstarter) ![GitHub last commit](https://img.shields.io/github/last-commit/bmeme/docker-python-kickstarter) [![GitHub issues](https://img.shields.io/github/issues/bmeme/docker-python-kickstarter)](https://github.com/bmeme/docker-python-kickstarter/issues) ![GitHub top language](https://img.shields.io/github/languages/top/bmeme/docker-python-kickstarter) ![GitHub release (latest SemVer)](https://img.shields.io/github/v/release/bmeme/docker-python-kickstarter)

This project can be used as a starter to create a local environment to develop an application with [Python](https://www.python.org/) using [Docker](https://www.docker.com/).

The idea is that you can use docker to develop your Python application, without having to install anything on your system.

Top benefits:
 - easy: you can easily configure your environment with the needed tools and versions
 - isolation: you will not mess up your system, anything is containerized and could be cleared in a moment
 - consistency: Docker provides a consistent environment for your application, the same for every developer or system

After the initial configuration, you will use [Memento Docker Plugin](https://github.com/bmeme/memento-docker) and act pretty the same as you use to do if you have Python installed on your system.

## How to use this kickstarter

### 0. Check your requirements

To let anything works, you need to have `docker` and `docker-compose` installed and configured on your system.

Also, you need [Memento](https://github.com/bmeme/memento), [Memento Kickstarter](https://github.com/bmeme/memento-kickstarter) and [Memento Docker Plugin](https://github.com/bmeme/memento-docker).

### 1. Clone this repository

Start by creating a new project using this kickstarter: 

```
memento kickstarter create python
```

### 2. Define your project name and group

Move to `<your-new-project-dir>` and run `memento docker configure`.
First time you will be prompted for a couple of questions.
You will see a basic help with some information about the available commands.

To initialize the docker environment for your project, run:

```
memento docker configure docker:create
```

### 3. Check the result

You can check that everything is working by running: 

```
memento docker cmd python --version
```

Eureka! If you can see `python` version probably anything went well, and you can start developing your awesome application!

## Contributing

Any feedback, bug reports or ideas are extremely welcome.

Reach us through our [website](https://www.bmeme.com) or send us an email at [info@bmeme.com](mailto:info@bmeme.com).

## License

[MIT](https://choosealicense.com/licenses/mit/)

## References

- [BMEME Digital Factory](https://www.bmeme.com)
- [Memento](https://github.com/bmeme/memento)
- [Python Docker official images](https://hub.docker.com/_/python)

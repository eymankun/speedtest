# Speedtest in docker

A simple, easy-to-use network speed test tool that runs in a Docker container.
This image allows you to quickly measure your internet speed using speedtest-cli without needing to install it on your host system.

[![Build and Push Image](https://github.com/eymankun/speedtest/actions/workflows/build-image.yaml/badge.svg)](https://github.com/eymankun/speedtest/actions/workflows/build-image.yaml)
[![GitHub tag](https://img.shields.io/github/tag/eymankun/speedtest.svg)](https://GitHub.com/eymankun/speedtest/tags/)
<!-- [![GitHub contributors](https://img.shields.io/github/contributors/eymankun/speedtest.svg)](https://GitHub.com/eymankun/speedtest/graphs/contributors/) -->

## Usage

### Pulling image

To get started, pull the pre-built Docker image from Docker Hub:

```bash
docker pull eymankun/speedtest
```

### Running the container

To run the speed test, execute the following command:

```bash
docker run eymankun/speedtest
```

This will run a one-time speed test and display the results (download/upload speed, latency, etc.) directly in your terminal.

### Customizing the command

You can also pass any speedtest-cli options as arguments to the container. For example, to run the speed test in JSON format:

```bash
docker run --rm eymankun/speedtest --json
```

For a complete list of options, refer to the [speedtest-cli documentation](https://github.com/sivel/speedtest-cli#usage).

### Example Output

Running the container might give you output similar to this:

```vbnet
Running network speedtest...
Ping: 16.526 ms
Download: 597.78 Mbit/s
Upload: 453.81 Mbit/s
```

## Contribting

Feel free to submit issues or pull requests if you have any ideas for improvements or if you encounter any bugs.

## License

This project is licensed under the MIT License. See the [LICENSE](./LICENSE) file for more details.

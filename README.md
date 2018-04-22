# Stress on Docker

A simple docker image for running the [stress](http://people.seas.harvard.edu/~apw/stress/).

## Building

Option 1:

```
git clone https://github.com/teh-username/stress
cd stress
docker build -t tehusername/stress .
```

Option 2:

```
docker pull tehusername/stress
```

## Usage

```
docker run tehusername/stress stress --version
```

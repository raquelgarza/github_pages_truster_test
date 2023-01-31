# README

## Intro

This is another example on how to use Hugo with another theme.

## Details

- Hugo: 0.107.0

## How to use

### Run your site locally

In your host environment:

```sh
./run.sh sample-site
```

Once inside the Docker container:

```sh
hugo serve
```

### Deploy to GitHub Pages

Inside the Docker container:

```sh
hugo
```

The generated files will be written to `public/`. You can tell GitHub to read these files to render your pages.


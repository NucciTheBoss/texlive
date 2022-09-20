# Texlive in a snap!

> Warning - this snap package is still a work-in-progress.

Steps to build and install the `texlive-publishers` snap package. Note that you will need to adapt these commands based on what distribution you are on. In my case, I am on Ubuntu 22.04:

```
sudo apt install make
sudo snap install snapcraft --classic
make publishers-amd64
sudo snap install *.snap --dangerous
```

## Testing

Currently, the snap package has no aliases granted. Therefore, to interact with various commands, you will need to use the command structure of `namespace.app`. For example, here is how you would use `pdflatex` from the command line:

```
texlive-publishers.pdflatex
```

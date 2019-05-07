# Dev Env inside docker container using VScode

This is a first attempt to use the newly released feature [Visual Studio Code Remote - Containers](https://code.visualstudio.com/docs/remote/containers) which is part of [remote development](https://code.visualstudio.com/docs/remote/remote-overview).

This minimal example demonstrates a setup of development environment where all the needed Python packages are included.
Furthermore, for optimal code formatting, [black](https://black.readthedocs.io/en/stable/) is installed and enabled for the project.

## How to check this?

* Checkout the instructions in [here](https://code.visualstudio.com/docs/remote/remote-overview).
* Next, clone this repository and open its directory in VScode-insiders.
* You should be prompted to open the folder in the container. Once doing so the magic will happen and an image will be built and ran.
* Lastly, you can run using `CTRL + F5` (i.e.   `Debug - Start without debugging`) the minimal example and enjoy the results.

## Open issues

* How to enable code autocompletion of `Dockerfile`s when opened in *remote*?
* How is it possible to include an `ENTRYPOINT` directive at the end of the `Dockerfile`? This might be desired in the deployment version of the `Dockerfile`.
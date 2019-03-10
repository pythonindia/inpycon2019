# Setting up the server for deployment

Hello organisers of PyCon India 2020! I hope this document helps you get up to speed
next year.

To get started with deploying the website, you'll have to follow these steps(more or less):

* Get access to the remote server. Get in touch with me or one of the organisers and we will
  help you out with this.
* Configure the remote server to serve the website. This has to be done at the
  [magudi](https://github.com/pythonindia/magudi/) repo.
  Here is a [sample PR](https://github.com/pythonindia/magudi/pull/22) that you can use.
* Use the steps [here](https://github.com/dwyl/learn-travis/blob/master/encrypted-ssh-keys-deployment.md)
  here to configure Travis to automatically deploy changes. You can refer to
  [this PR](https://github.com/pythonindia/inpycon2019/pull/6/files).
* In the inpycon2019 repo, during the CI job, we build the site and push the built files
  into the `gh-pages` branch. `magudi` is also [configured](https://github.com/pythonindia/magudi/pull/23)
  to serve `gh-pages` instead of `master`. It is recommended to log into the remote server and switch to
  `gh-pages` branch once before the CI setup is merged to avoid merge conflicts.
* To manually deploy, ssh into the server and run `provision`.
* In addition to deploying the site, the `provision` command also updates magudi in the remote server.

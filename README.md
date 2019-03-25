# PyCon India 2019 Website

This is the repo for PyCon India 2019's website.

India’s premier conference on using and developing the Python programming language
will be held in Chennai this year.

- Conference: October 12, 13 at Chennai Trade Center
- Workshops: October 14 at IITM Research Park
- Dev Sprints: October 14, 15 at IITM Research Park

This site is built with [Jekyll](https://jekyllrb.com/).

For production deployments, we run the output of Jekyll through
[Parcel](https://parceljs.org/) to generate an optimised build.
We are doing this because the JavaScript ecosystem has a better set
of tools to do this compared to Jekyll.

### Getting Started

* Install Jekyll. You can do so by running `gem install bundler jekyll`.
* Run `git clone https://github.com/pythonindia/inpycon2019`.
* Run `jekyll serve`.
* Visit `http://localhost:4000/2019/`.

### To generate an optimised build with Parcel

* Run `npm install`.
* Run `npm run build:prod`.
* The build will be generated at `dist`.

### Contributing to the website

Please read our [contribution guidelines](CONTRIBUTING.md) before contributing to our website.

* Fork this repository and make the desired changes.
* Raise a Pull Request with the target branch as `master`.
* When a PR is raised, our CI integrations will run checks to ensure that
  the changes do not break anything. It will also provide you with a preview
  URL that you and the maintainers can use to preview your changes before they
  get merged.
* Once a PR is approved and merged, our CI integration will automatically
  deploy the merged changes to production. This takes 2-3 minutes to finish after
  which your changes can be seen in [https://in.pycon.org/2019](https://in.pycon.org/2019).

## Code of Conduct

As a contributor please follow the [Code Of Conduct](WEBSITE-CODE-OF-CONDUCT.md) to keep the
community open and inclusive. Also, please read and follow the
[PyCon India Code of Coduct](https://in.pycon.org/2019/code-of-conduct.html) which governs
the overall conduct for the conference.

## License

[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](LICENSE.md)

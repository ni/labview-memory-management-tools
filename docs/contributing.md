# Contributing

When contributing to this repository, please first discuss the change you wish to make via issue,
email, or any other method with the owners of this repository before making a change. 

## Branch Structure

At a given moment, this project could potentially have up to three active branches: 
The next **MAJOR** release, the next **MINOR** release, and the next **PATCH** release.
While this project is developing a first release, the active branch will be:

**v1.0.0**

Once that branch is complete, we will create the following three branches:

**v1.0.1** - This branch will contain the next **PATCH** version, or a collection of  fixes for bugs and issues found in the **v1.0.0** release.

**v1.1.0** - This branch will contain the next collection of **MINOR** (non-breaking) features. Before release, this branch will
incorporate any fixes from **PATCH** releases.

**v2.0.0** - This branch will contain the next collectio of **MAJOR** (breaking) features. Before release, this branch will incorporate any features
from **MINOR** and **PATCH** releases from **v1**.

When choosing which branch to start from and merge to, choose the correct branch from the list above.

## Pull Request Process

1. Ensure any install or build dependencies are outside of the root directory
2. Confirm that you've implemented any updates to the information in README.md
3. Increase the version numbers in any build specifications and the README.md to the new version that this
   Pull Request would represent. The versioning scheme we use is [SemVer](http://semver.org/).
4. You may merge the Pull Request in once you have the sign-off of two other developers, or if you 
   do not have permission to do that, you may request the second reviewer to merge it for you.


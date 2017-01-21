# Example-DevBox

 Example-DevBox aims to serve as an early attempt to template a development environment.
 
 It delivered as a Vagrant template configured with all the required packages to bootstrapp development.

## Requirements

- [VirtualBox _(5.1.22)_ ](https://www.virtualbox.org)
- [Vagrant _(1.9.2)_](https://www.vagrantup.com/)

## Documentation:

### How-to : Create an instance

From the _root_ directory execute ```vagrant up```.

### How-to : Connect to the instance

From the _root_ directory after creating an instance execute ```vagrant ssh```.

### How-to : Transfer file FROM and TO Virtual Machine

The ```workspace``` folder is shared so files can be easy copy-pasted. Also standard mechanisms such as SCP could be used.

### References:

- [Vagrant](https://www.vagrantup.com)
- [Vagrant - Documentation](https://www.vagrantup.com/docs/index.html)
- [Vagrant - Getting Started](https://www.vagrantup.com/intro/getting-started/index.html)

## Operating System

- [Ubuntu 14.04.5 LTS _(Trusty Tahr)_](http://www.ubuntu.com)
    - [Release notes](http://releases.ubuntu.com/14.04/)


## Packages & Languages Installed

- [Git _(latest)_](https://git-scm.com/)
- [Python _(2.7)_](https://www.python.org/)
- [Python SetupTools _(latest)_](https://pypi.python.org/pypi/setuptools)
- [jq _(latest)_](https://stedolan.github.io/jq/)
- [Ansible _(latest)](https://www.ansible.com/)
- [Terraform _(0.8.7+)_](https://www.terraform.io/)

## Disclaimer 

 This project is currently under development.
 
## License

Copyright 2017 Ioannis Polyzos

Licensed under the [Apache License, Version
2.0](http://www.apache.org/licenses/LICENSE-2.0) (the "License").

Unless required by applicable law or agreed to in writing, software distributed
under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
CONDITIONS OF ANY KIND, either express or implied. See the License for the
specific language governing permissions and limitations under the License.

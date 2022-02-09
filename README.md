## Gem Versions

* Ruby `version 3.0.1p64 (2021-04-05 revision 0fb782ee38) [x64-mingw32]`
* Rails `version 6.1.4.4`
* Postgresql `version 1.1`
* Node version `14.17.3`
* Gem Faker `last version`

## Libs installed via yarn

* Bootstrap `version 5.1.3`
* @fortawesome/fontawesome-free `version 6.0.0`


## Configuration

First of all if you dont have `npm` installed run on `windows`:
```Bash
npm install
```
or `Mac/Linux`:
```Bash
sudo apt-get install npm 
```
After installed npm, run this to install `yarn` on `windows`:
```Bash
npm install --global yarn
```
or `Mac/Linux`:
```Bash
sudo npm install --global yarn
```
To finally, run `yarn install` to install all the dependencies 

## To run the project
after create Database with postgresql run:
```Bash
rails db:create db:migrate db:seed
```
To finnaly, run `rails s` to run the project



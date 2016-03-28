# financas-sjc-crawler 
[![NPM version][npm-image]][npm-url] 
[![Build Status][travis-image]][travis-url] 
[![Dependency Status][daviddm-image]][daviddm-url] 
[![Coverage percentage][coveralls-image]][coveralls-url]

> A WEB crawler that download finance information and loads it into a mysql database

## Installation

Go to the devops folder:

	cd devops

## Usage

### Setup Vagrant 

you must init the vagrant, it will create a virtual machine, with everything configured for you (NodeJS, MySQL, Dependencies etc)
	
	vagrant up --provider virtualbox

Now you're on the vagrant environment, so you can start the project with the following command: 

	cd /project && npm start

## License

All the data was downloaded from http://transparencia.tce.sp.gov.br/receita-total-anual-per-capita-por-municipio/sao-jose-dos-campos

Copyleft - MIT © [Paulo Luan](github.com/pauloluan)

[npm-image]: https://badge.fury.io/js/financas-sjc-crawler.svg
[npm-url]: https://npmjs.org/package/financas-sjc-crawler
[travis-image]: https://travis-ci.org/PauloLuan/financas-sjc-crawler.svg?branch=master
[travis-url]: https://travis-ci.org/PauloLuan/financas-sjc-crawler
[daviddm-image]: https://david-dm.org/PauloLuan/financas-sjc-crawler.svg?theme=shields.io
[daviddm-url]: https://david-dm.org/PauloLuan/financas-sjc-crawler
[coveralls-image]: https://coveralls.io/repos/PauloLuan/financas-sjc-crawler/badge.svg
[coveralls-url]: https://coveralls.io/r/PauloLuan/financas-sjc-crawler

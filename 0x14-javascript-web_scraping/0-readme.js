#!/usr/bin/node
// script that prints the content of file
const fs = require('fs');
fs.readFile(process.argv[2], 'utf-8', function(err, contents) {
    if (err) {
	return console.log(err);
    }
    console.log(contents);
});

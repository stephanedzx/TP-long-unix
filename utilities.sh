#! /bin/sh
html_head () {
    printf "%-20<html> \n <head> \n <title>$1 \n</head> \n <body>"
}

html_title () {
    printf <h1>$1</h1>
}

html_tail () {
    printf </body> \n </html>
}

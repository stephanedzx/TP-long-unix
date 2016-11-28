#! /bin/sh
html_head () {
<<<<<<< HEAD
    echo "<html>\n<head>\n<title>%s</titre>\n</head>\n<body>" "$1"
}

html_title () {
    echo "<h1>$1</h1>"
}

html_tail () {
    echo "</body>
    </html>"
}

generate_img_fragment () {
    echo "<img src="">"
=======
    printf "%-20<html> \n <head> \n <title>$1 \n</head> \n <body>"
}

html_title () {
    printf <h1>$1</h1>
}

html_tail () {
    printf </body> \n </html>
>>>>>>> 708d87fbed81c8830a3321b3324aa8f2ace9491a
}

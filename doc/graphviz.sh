#! /bin/bash


if [ $1 = "mk" ]; then
    echo "creando doc"
    dot -Tpdf doc.dot >doc.pdf

elif [ $1 = "rm" ];
then
    echo 'Removiendo doc'
    rm doc.pdf
fi


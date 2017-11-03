#!/opt/bash/bin/bash
exec=/opt/openssl/bin/openssl
args="enc -AES256 -salt -pass"
infile=$1
outfile=$2
key=$3
$exec $args pass:$key -in $infile -out $outfile   

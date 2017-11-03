#!/opt/bash/bin/bash
exec=/opt/openssl/bin/openssl
args="enc -AES256 -salt -pass"
infile=$1
infilemvs="//'$infile'"
outfile=$2
outfilemvs="//'$outfile'"
key=$3
cp $infilemvs /HANSOLO/tmp/$infile
$exec $args pass:$key -in /tmp/$infile -out /tmp/$outfile
cp /tmp/$outfile $outfilemvs
rm /tmp/$infile
rm /tmp/$outfile                                             

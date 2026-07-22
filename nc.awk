BEGIN{}
{
print len=length($0),"\t",$0
wordcount+=NF
chrcnt+=len
}
END{
print "total charecters",chrcnt
print "Number of Lines are",NR
print "No of Words count:", wordcount
}

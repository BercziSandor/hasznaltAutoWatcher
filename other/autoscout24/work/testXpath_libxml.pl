#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

use XML::LibXML;

my $filename = '1540465883__.html';

my $dom = XML::LibXML->load_html(
    	location  => $filename,
    	recover   => 1,
	suppress_errors => 1,
);

# say $dom->toStringHTML();

my $xpath;
my $result;

$xpath='//div[@id="resultlist"]';
$result=$dom->findnodes($xpath);
$result=$result->childNodes;
say '$result is a ', ref($result);
my $i = 1;
foreach my $i (1..$result->size) {
    my $node = $result->get_node($i);
    say $node->nodeName if $node->nodeType == XML_ELEMENT_NODE;
}
exit 0;


$xpath = '//div[@id="resultlist"]/article[@itemtype="http://schema.org/Product"]/section[@class="content-section"]';

$result=$dom->findnodes($xpath);

foreach my $content ($result) {
    say $content->findvalue('./span[@itemprop="name"]');
}




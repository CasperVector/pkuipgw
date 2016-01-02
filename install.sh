#!/bin/bash
#
# pkuipgw: PKU IPGW Client for Linux
# <http://www.linux-wiki.cn/>
# Copyright (c) 2007-2009 Chen Xing <cxcxcxcx@gmail.com>
# Copyright (c) 2014-2015 Casper Ti. Vector <caspervector@gmail.com>

install -m 755 pkuipgw /usr/bin/pkuipgw
if [[ ! -f /etc/ipgwrc ]]; then
	install -m 600 ipgwrc /etc/ipgwrc
fi

echo "TIPS: Go to http://www.linux-wiki.cn/ to" \
	"read/write solutions to daily Linux problems."


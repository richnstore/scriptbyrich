echo " "
read -rp "Input domain : " -e pp
    if [ -z $pp ]; then
        echo -e "
        Please input your domain!"
    else
        echo "$pp" > /root/scdomain
	echo "$pp" > /etc/xray/scdomain
	echo "$pp" > /etc/xray/domain
	echo "$pp" > /etc/v2ray/domain
	echo $pp > /root/domain
        echo "IP=$pp" > /var/lib/richnstore/ipvps.conf
    fi
rm domain.sh

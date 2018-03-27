function geoplugin_request() { return '123.108.246.152';} 
function geoplugin_status() { return '206';} 
function geoplugin_credit() { return 'Some of the returned data includes GeoLite data created by MaxMind, available from <a href=\'http://www.maxmind.com\'>http://www.maxmind.com</a>.';} 
function geoplugin_city() { return '';} 
function geoplugin_region() { return '';} 
function geoplugin_regionCode() { return '';} 
function geoplugin_regionName() { return '';} 
function geoplugin_areaCode() { return '0';} 
function geoplugin_dmaCode() { return '0';} 
function geoplugin_countryCode() { return 'BD';} 
function geoplugin_countryName() { return 'Bangladesh';} 
function geoplugin_continentCode() { return 'AS';} 
function geoplugin_latitude() { return '23.7';} 
function geoplugin_longitude() { return '90.375';} 
function geoplugin_currencyCode() { return 'BDT';} 
function geoplugin_currencySymbol() { return 'Tk';} 
function geoplugin_currencySymbol_UTF8() { return 'Tk';} 
function geoplugin_currencyConverter(amt, symbol) { 
	if (!amt) { return false; } 
	var converted = amt * 83.05; 
	if (converted <0) { return false; } 
	if (symbol === false) { return Math.round(converted * 100)/100; } 
	else { return 'Tk'+(Math.round(converted * 100)/100);} 
	return false; 
} 

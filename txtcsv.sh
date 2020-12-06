#!/bin/bash

for f in DData.txt
do
	{	read GET
		read User_Agent
		read Pragma 
		read Cache_Control
		read Accept
		read Accept_Encoding
		read Accept_Charset
		read Language
		read Host
		read Cookie
		read Connection
	} < $f

	echo " $GET , $User_Agent , $Pragma , $Accept , $Cache_Control , $Accept_Encoding , $Accept_Charset , $Language , $Host , $Cookie , $Connection " >> outfile.csv


done

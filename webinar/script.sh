gmt begin Mapa6 png
	gmt grdimage @earth_relief_02m -JM15c -RFR,IT+R2 -I
#	gmt grdimage @earth_night_02m -JM15c -RFR,IT+R2
	gmt colorbar -DJMR+o1c -C
	gmt coast -W -Baf -N1 -EAR.U,AR.V+gred -N2 -JM15c -RFR,IT+R2 # -Sdodgerblue2 -Ggray 
	gmt coast -EAR.S+ggreen #-Ia/green
	gmt basemap -B+t"Mapa Europa"
	gmt basemap -TdjTR+o1c+w1.5c+f3+l
	gmt basemap -LjBR+o1c+w200k+f -F+gwhite+p+s
	gmt plot Barcelona.txt -Sc0.5c -Gred 
gmt end show

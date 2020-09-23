gmt begin GMT_2 
   gmt coast -R119/123/21/26 -JM10 -B1 -Df -G100 
   gmt plot data.txt -Sc0.8 -Gred 
gmt end show 

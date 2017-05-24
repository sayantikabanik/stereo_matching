Average time = 0.445414
Average Size = 115512
Average Matches = 5575.44
Average Sparse To Dense Percentage =4.8267


yNoc0 = [28.8849 16.184 17.5787 9.66317 27.6893; 0.0542923 0.0496813 0.111992 0.115576 99.6684; 28.4762 16.1505 17.7124 9.84177 27.8191; 28.4876 16.0564 17.6526 9.79153 28.0118; 29.3013 16.1655 17.5482 9.6661 27.3189; 28.9057 16.0965 17.5309 9.64279 27.8241; 28.5346 16.1423 17.6143 9.74901 27.9598] ;
yOcc0 = [28.3941 15.9734 17.4672 9.68694 28.4785; 0.0610971 0.0564121 0.127646 0.129371 99.6255; 27.9994 15.9285 17.6026 9.85209 28.6173; 27.9855 15.842 17.5208 9.79065 28.861; 28.7717 15.9372 17.4347 9.67168 28.1847; 28.4048 15.8764 17.4374 9.67612 28.6053; 28.0514 15.9207 17.5212 9.79429 28.7125] ;
sgbmNoc0 = [50.982 21.087 8.48601 2.08299 17.362; 50.982 21.087 8.48601 2.08299 17.362; 50.982 21.087 8.48601 2.08299 17.362; 50.982 21.087 8.48601 2.08299 17.362; 50.982 21.087 8.48601 2.08299 17.362; 50.982 21.087 8.48601 2.08299 17.362; 50.982 21.087 8.48601 2.08299 17.362] ;
sgbmOcc0 = [49.8186 20.6107 8.29041 2.0339 19.2464; 49.8186 20.6107 8.29041 2.0339 19.2464; 49.8186 20.6107 8.29041 2.0339 19.2464; 49.8186 20.6107 8.29041 2.0339 19.2464; 49.8186 20.6107 8.29041 2.0339 19.2464; 49.8186 20.6107 8.29041 2.0339 19.2464; 49.8186 20.6107 8.29041 2.0339 19.2464] ;

x = [1:1:13] ; 
 figure() ; 
 subplot(2,1,1); 
 bar(x,yOcc0);
 grid on ; 
title('CannyEdgeOcc0');

ax=gca; 
 ax.XTickLabel = {'1Edge', '2Edge','4Edge','8Edge','12Edge', '16Edge','16PointAl','16PointDia','12Point', '8PointAl','4PointDia','2point','1point'} 
ax.XTickLabelRotation=45;
subplot(2,1,2); 
 bar(x,sgbmOcc0);
 grid on ; 
title('SGBMOcc0');

ax=gca; 
 ax.XTickLabel = {'1Edge', '2Edge','4Edge','8Edge','12Edge', '16Edge','16PointAl','16PointDia','12Point', '8PointAl','4PointDia','2point','1point'} 
ax.XTickLabelRotation=45;

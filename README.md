This is a QGIS project to create a map of all 500+ ski resorts in North America. 

Before running this model go to OpenStreetmap, I prefer OpenSkiMap(https://openskimap.org/) to visualize what the map will look like.
*The current model uses polygons for the slopes as well as forest polygons so please make sure they are in OSM before proceeding. 
![image](https://github.com/jwitcoski/skiatlas/assets/5134087/07c7e32a-5515-4b9f-8846-f4b19580af43)

This is the current model you will need to run in QGIS:
https://github.com/jwitcoski/skiatlas/blob/main/SkiOutputOSM.model3
You will need the following plugins:
QuickOSM
(https://plugins.qgis.org/plugins/QuickOSM/)
OpenTopography DEM Downloader
https://plugins.qgis.org/plugins/OpenTopography-DEM-Downloader/


 The model will ask for the footage around the ski area you would like to see in the map (default 100 feet) and the extent of the map to download.
 ![image](https://github.com/jwitcoski/skiatlas/assets/5134087/620595c7-6b93-4da3-8cbd-4119f6e2aa26)

 Here is what the output of the model will look like when completed.
![image](https://github.com/jwitcoski/skiatlas/assets/5134087/72731935-8c8a-45e4-9720-5b26860b33dc)

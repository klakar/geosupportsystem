from qgis.utils import qgsfunction, iface
from qgis.core import QGis

def map_extent():
	composers = iface.activeComposers()
	composer = composers[0]
	composition = composer.composition()
	map = composition.getComposerMapById(0)
	
	return map.currentMapExtent()

@qgsfunction(0, "Python")
def grid_x_center(values, feature, parent):
	"""
	grid_x_center() <br><br>returns x-coordinate for the center of the
	first dataframe in the first layout.
	"""
	extent = map_extent()
	x_min = extent.xMinimum()
	y_min = extent.yMinimum()
	x_max = extent.xMaximum()
	y_max = extent.yMaximum()
	x_center = x_min + (( x_max-x_min)/2)
	result = x_center
	return result

@qgsfunction(0, "Python")
def grid_y_center(values, feature, parent):
	"""
	grid_y_center() <br><br>returns y-coordinate for the center of the
	first dataframe in the first layout.
	"""
	extent = map_extent()
	x_min = extent.xMinimum()
	y_min = extent.yMinimum()
	x_max = extent.xMaximum()
	y_max = extent.yMaximum()
	y_center = y_min + (( y_max-y_min)/2)
	result = y_center
	return result
	
@qgsfunction(0, "Python")
def grid_convergence(values, feature, parent):
	"""
	grid_convergence() <br><br>returns the angle of grid north
	in reference to true north for the map center of the first dataframe in the
	first layout.
	"""
	extent = map_extent()
	x_min = extent.xMinimum()
	y_min = extent.yMinimum()
	x_max = extent.xMaximum()
	y_max = extent.yMaximum()
	center_y = y_min + (( y_max-y_min)/2)
	center_x = x_min + (( x_max-x_min)/2)
	
	current_epsg = int(iface.mapCanvas().mapRenderer().destinationCrs().authid().split(':')[1])
	current_crs = QgsCoordinateReferenceSystem(current_epsg)
	target_crs = QgsCoordinateReferenceSystem(4326)
	
	tr_crs = QgsCoordinateTransform(current_crs, target_crs)
	
	center_start = QgsPoint(center_x, center_y)
	ll_start = tr_crs.transform(center_start)
	ll_end = QgsPoint(ll_start.x(), ll_start.y() + 1)
	
	tr2_crs = QgsCoordinateTransform(target_crs, current_crs)
	north_end = tr2_crs.transform(ll_end)
	
	#return ll_end.x()
	return center_start.azimuth(north_end)
	
@qgsfunction(0, "Python")
def grid_x_min(values, feature, parent):
	"""
	grid_x_min() <br><br>returns x-coordinate for the left side of the
	first dataframe in the first layout.
	"""
	extent = map_extent()
	x_min = extent.xMinimum()
	result = x_min
	return result
	
@qgsfunction(0, "Python")
def grid_x_max(values, feature, parent):
	"""
	grid_x_max() <br><br>returns x-coordinate for the right side of the
	first dataframe in the first layout.
	"""
	extent = map_extent()
	x_max = extent.xMaximum()
	result = x_max
	return result
	
@qgsfunction(0, "Python")
def grid_y_min(values, feature, parent):
	"""
	grid_y_min() <br><br>returns y-coordinate for the bottom side of the
	first dataframe in the first layout.
	"""
	extent = map_extent()
	y_min = extent.yMinimum()
	result = y_min
	return result
	
@qgsfunction(0, "Python")
def grid_y_max(values, feature, parent):
	"""
	grid_y_max() <br><br>returns y-coordinate for the top side of the
	first dataframe in the first layout.
	"""
	extent = map_extent()
	y_max = extent.yMaximum()
	result = y_max
	return result

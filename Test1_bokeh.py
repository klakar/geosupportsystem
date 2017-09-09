##Plot_Layer=vector
##x_axis=field Plot_Layer
##x_type=selection Automatic;Linear;Logarithmic;DateTime
##y_axis=field Plot_Layer
##y_type=selection Automatic;Linear;Logarithmic;DateTime
##PopUp=field Plot_Layer
##Bokeh=output file
##Color=string red
##Size=number 10

from bokeh.io import output_file
from bokeh.plotting import figure, show, save, ColumnDataSource
from bokeh.models import HoverTool, PanTool, WheelZoomTool, ResetTool, BoxZoomTool, SaveTool
from qgis.core import QgsVectorLayer

# Set axis type
axis_type = ["auto", "linear", "log", "datetime"]
xtype = axis_type[x_type]
ytype = axis_type[y_type]

# Set Output file (the mode parameter can be cdn or inline, and cdn is default)
output_file(Bokeh, title='QGIS Vector Layer Plot by Klas Karlsson', mode='cdn')

# Create QGIS vector layer object
lyr = QgsVectorLayer(Plot_Layer, "Lager", "ogr")

# Get field index number for selected fields
idx = lyr.fieldNameIndex(x_axis)
idy = lyr.fieldNameIndex(y_axis)
idp = lyr.fieldNameIndex(PopUp)

# Create Bokeh ColumnDataSource
source = ColumnDataSource(data=dict(
    x = [i.attributes()[idx] for i in lyr.getFeatures()],
    y = [i.attributes()[idy] for i in lyr.getFeatures()],
    pop = [i.attributes()[idp] for i in lyr.getFeatures()]
))

# Create Hoover Tooltip
hover = HoverTool(tooltips='@pop')

# Variables for labels in plot
title = 'Plotting ' + x_axis + ' vs ' + y_axis
x_label = x_axis
y_label = y_axis

# Create the Bokeh plot canvas
p = figure(
    title=title, 
    plot_width=1000,
    plot_height=1000,
    x_axis_label=x_label,
    x_axis_type=xtype,
    y_axis_label=y_label,
    y_axis_type=ytype,
    tools=[hover]
)

# Add suitable tools for the plot
p.add_tools(PanTool(), BoxZoomTool(), WheelZoomTool(), ResetTool(), SaveTool())

# Add the data series with style to the plot
p.circle('x', 'y', size=Size, color=Color, alpha=0.6, source=source)

# Save the generated Bokeh plot as file
save(p)

progress.setText("File saved: " + Bokeh)

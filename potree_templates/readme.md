## Templates for Potree
Files to use with potree viewer.

Run on Apache web server with Node.JS. (I use a Synology NAS)

In the web root folder, create a "potree" folder.

In a sub-folder named "resources" you place Potree "build" folder and "libs". Also a "icons" folder for custom images and the _footer.html_, _header.html_, _htaccess.css_ and _metadata.css_ files.

Also in the potree folder place the _.htaccess_ file.

For each pointcloud project you create a project folder (only latin characters) where you place your Entwine pointcloud files and folders (ept.json etc.).

Copy the _index.html_ to the same location and copy and edit the _metadata.html_ file here. You can also place any additional resources relevant to the project here and create links to them in the _metadata.html_ file.

```
potree
├── .htaccess
├── mallar
│   ├── index.html
│   └── metadata.html
├── exampel_project
│   ├── ept-data
│   ├── ept-hierarchy
│   ├── ept.json
│   ├── index.html
│   ├── metadata.html
│   └── Resource.pdf
├── resources
│   ├── build
│   ├── footer.html
│   ├── header.html
│   ├── htaccess.css
│   ├── icons
│   ├── libs
│   └── metadata.css
```

### Generate Entwine pointclouds

The easiest way is to install and open the pointclouds in QGIS. You __must__ use version 3.22 of QGIS since more recent versions do not convert pointclouds to Entwine as standard. The included _untwine_ program in more recent QGIS versions can, but use too modern LAZ-standard for Potree to use (1.2 or older).
Until Potree 2 is released you will need QGIS 3.22 for conversion.

___Support Potree___
https://github.com/sponsors/potree

### Potree

https://github.com/potree/potree/

### QGIS

https://qgis.org/en/site/

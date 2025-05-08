The HeadlessExporter needs the config.xml file that the spell editor uses in the same directory.

It connects to the configured MySQL server and exports all imported tables into the "Export" folder.

The SpellEditor.exe that the HeadlessExporter uses should not be run, which is why it is included in this subdirectory.
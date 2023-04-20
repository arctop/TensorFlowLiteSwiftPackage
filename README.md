Simple attempt at creating TFLite IOS as a swift package.

Note - Git LFS used for framework files

This setup compiles in a project. However, it fails to be installed on device.
Any help / support from the community to get this working properly is encouraged.

This was put together staticly. TFLite version 2.12 was used.
Select Ops framework is included, but have yet to be tested (normally it needs to be force loaded, not sure yet how to do this with the SPM setup).

Ideally, we would have this be put together as part of the TFLite CI build. But if we can get this working properly, at least it might encourge the TF team to integrate,
or provide a temporary workaround for consumers of the package.

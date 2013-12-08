md5deep
=======

CMake buildsystem fork of Jesse Kornblum's md5deep/hashdeep.

This codebase is largely the original from SourceForge's SVN repo for the same
but has been pulled to here as a fork to make life easier for someone trying
to use it for cross-compilation and the like.  The Autotools build system
was broken in several ways that it was not worth trying to fix it properly 
for cross-compilation- so we have the start of the fork as we've moved it 
to CMake.

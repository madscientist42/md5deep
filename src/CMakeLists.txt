# Declare the common build objects for each of the apps in this build...
LIST(APPEND ALGORITHM_FILES md5.c md5.h sha1.c sha1.h sha256.c sha256.h whirlpool.c whirlpool.h tiger.c tiger.h)

LIST(APPEND MAIN_CODE_FILES main.cpp multihash.cpp xml.cpp dig.cpp files.cpp display.cpp hash.cpp hashlist.cpp 
                            helpers.cpp xml.h common.h main.h utf8.h utf8/checked.h utf8/core.h utf8/unchecked.h 
	                        threadpool.h threadpool.cpp winpe.cpp winpe.h)	                        

# Now, tell the build system to support the following app builds...
ADD_EXECUTABLE(hashdeep ${ALGORITHM_FILES} ${MAIN_CODE_FILES})

# Add a custom target that builds symlinks for the other "commands" that would normally be built with
# the original Autotools setup.  The code works like busybox does on dispatch- so they were building
# it over and over again.  Don't need that.
LIST(APPEND APP_SYMLINKS md5deep sha1deep sha256deep tigerdeep whirlpooldeep)
FOREACH(SYMLINK ${APP_SYMLINKS})
	ADD_CUSTOM_TARGET(${SYMLINK} ALL DEPENDS hashdeep COMMAND rm -f ${SYMLINK} COMMAND ln -s hashdeep ${SYMLINK})
ENDFOREACH(SYMLINK ${APP_SYMLINKS})

# Now, define the installs here for the apps part...
INSTALL(PROGRAMS hashdeep DESTINATION bin)
INSTALL(FILES ${APP_SYMLINKS} DESTINATION bin)
                  

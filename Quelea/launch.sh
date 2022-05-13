#!/bin/sh
cd $SNAP/jar
java --add-exports=javafx.graphics/com.sun.javafx.css=ALL-UNNAMED --add-exports=javafx.base/com.sun.javafx.runtime=ALL-UNNAMED --add-exports=javafx.base/com.sun.javafx.event=ALL-UNNAMED --add-opens java.base/java.lang=ALL-UNNAMED --add-opens javafx.controls/javafx.scene.control=ALL-UNNAMED -Djdk.gtk.verbose=true -Djdk.gtk.version=2 -DVLCJ_INITX=no -Duser.dir=$SNAP/jar -Dfile.encoding=UTF-8 -Dprism.dirtyopts=false -Djavafx.cachedir=$SNAP_USER_COMMON -Djna.tmpdir=/tmp -jar $SNAP/jar/Quelea.jar --userhome=$SNAP_USER_COMMON
spm_import jina
spm_import gtk
spm_import gtkmap
spm_import gtksourceview
spm_import gtkvte
spm_import gtkwebkit

"$build_dir/exec/jina" "$pkg_dir"
ln "$pkg_dir/.cache/jina/std/build/$TARGET/libgui.jin.so" "$build_dir/exp/lib"

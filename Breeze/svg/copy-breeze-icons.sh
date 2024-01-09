#!/bin/sh

# Original icons
#   layout*.svg except layout_page.svg (view-pages-single.svg)
#   layout_linear.svg: inspired from minuet-scales.svg
#   edit_voice*.svg : inspired from music-note-16th.svg
#   mixer.svg : inspired from settings.svg
# See size 22 24 64   

BASE_THEME="breeze"

#-----------------
SRC="/usr/share/icons/"$BASE_THEME"/actions/22"
DEST="./22"

cp "$SRC"/zoom-all.svg "$DEST"/zoom_reset.svg
cp "$SRC"/zoom-in.svg "$DEST"/zoom_in.svg
cp "$SRC"/zoom-out.svg "$DEST"/zoom_out.svg

cp "$SRC"/media-playback-pause.svg "$DEST"/transport_icon_pause.svg
cp "$SRC"/media-playback-start.svg "$DEST"/transport_icon_play_1.svg
cp "$SRC"/media-playback-start.svg "$DEST"/transport_icon_play_2.svg
cp "$SRC"/media-playback-stop.svg "$DEST"/transport_icon_stop_1.svg
cp "$SRC"/media-playback-stop.svg "$DEST"/transport_icon_stop_2.svg
cp "$SRC"/media-seek-forward.svg "$DEST"/transport_icon_next_1.svg
cp "$SRC"/media-seek-forward.svg "$DEST"/transport_icon_next_2.svg
cp "$SRC"/media-seek-backward.svg "$DEST"/transport_icon_previous_1.svg
cp "$SRC"/media-seek-backward.svg "$DEST"/transport_icon_previous_2.svg
cp "$SRC"/media-skip-forward.svg "$DEST"/transport_icon_last_1.svg
cp "$SRC"/media-skip-forward.svg "$DEST"/transport_icon_last_2.svg
cp "$SRC"/media-skip-backward.svg "$DEST"/transport_icon_first_1.svg
cp "$SRC"/media-skip-backward.svg "$DEST"/transport_icon_first_2.svg
cp "$SRC"/media-playlist-play.svg "$DEST"/transport.svg
cp "$SRC"/media-playlist-repeat.svg "$DEST"/transport_mode.svg
cp "$SRC"/chronometer.svg "$DEST"/tempoicon.svg
cp "$SRC"/settings-configure.svg "$DEST"/settings.svg

cp "$SRC"/settings-configure.svg "$DEST"/list_edit.svg

cp "$SRC"/go-previous.svg "$DEST"/marker_previous.svg
cp "$SRC"/go-next.svg "$DEST"/marker_next.svg
cp "$SRC"/go-last.svg "$DEST"/marker_last.svg
cp "$SRC"/go-first.svg "$DEST"/marker_first.svg
cp "$SRC"/bookmarks.svg "$DEST"/marker_list.svg
cp "$SRC"/bookmark-new.svg "$DEST"/marker_add.svg
cp "$SRC"/bookmark-remove.svg "$DEST"/marker_remove.svg

cp "$SRC"/list-add.svg "$DEST"/list_add.svg
cp "$SRC"/list-remove.svg "$DEST"/list_remove.svg

cp "$SRC"/edit-undo.svg "$DEST"/edit_undo.svg
cp "$SRC"/edit-redo.svg "$DEST"/edit_redo.svg
cp "$SRC"/edit-select.svg "$DEST"/edit_mode_selection.svg
cp "$SRC"/document-edit.svg "$DEST"/edit_mode_edition.svg
cp "$SRC"/insert-text.svg "$DEST"/text.svg

cp "$SRC"/document-new.svg "$DEST"/new.svg
cp "$SRC"/document-close.svg "$DEST"/close.svg
cp "$SRC"/document-open.svg "$DEST"/open.svg
cp "$SRC"/document-save.svg "$DEST"/save.svg
cp "$SRC"/document-save-as.svg "$DEST"/save-as.svg
cp "$SRC"/document-print.svg "$DEST"/print.svg
cp "$SRC"/document-preview.svg "$DEST"/print-preview.svg
cp "$SRC"/document-properties.svg "$DEST"/song_properties.svg

cp "$SRC"/view-pages-single.svg "$DEST"/layout_page.svg

cp "$SRC"/view-sidetree.svg "$DEST"/toolbar_edit.svg
cp "$SRC"/edit-table-insert-row-under.svg "$DEST"/track_add.svg
cp "$SRC"/edit-table-delete-row.svg "$DEST"/track_remove.svg

cp "$SRC"/view-refresh.svg "$DEST"/browser_refresh.svg
cp "$SRC"/document-new.svg "$DEST"/browser_new.svg
cp "$SRC"/go-previous.svg "$DEST"/browser_back.svg

#-----------------
SRC="/usr/share/icons/"$BASE_THEME"/places/22"
cp "$SRC"/user-home.svg "$DEST"/browser_root.svg
cp "$SRC"/folder-blue.svg "$DEST"/browser_folder.svg
cp "$SRC"/folder-grey.svg "$DEST"/browser_folder-grey.svg
cp "$SRC"/folder-black.svg "$DEST"/browser_folder-black.svg
# cp "$SRC"/folder-sound.svg "$DEST"/browser_file.svg

#-----------------
# These icons need tweaks in Inkscape
SRC="/usr/share/icons/"$BASE_THEME"/actions/symbolic"
cp "$SRC"/pan-up-symbolic.svg "$DEST"/list_move_up.svg
cp "$SRC"/pan-down-symbolic.svg "$DEST"/list_move_down.svg

#-----------------
SRC="/usr/share/icons/"$BASE_THEME"/status/64"
DEST="./64"

cp "$SRC"/dialog-warning.svg "$DEST"/status_warning.svg
cp "$SRC"/dialog-question.svg "$DEST"/status_question.svg
cp "$SRC"/dialog-information.svg "$DEST"/status_info.svg
cp "$SRC"/dialog-error.svg "$DEST"/status_error.svg

SRC="/usr/share/icons/"$BASE_THEME"/preferences/32/"
DEST="./60"

cp "$SRC"/preferences-system-users.svg "$DEST"/about_authors.svg
cp "$SRC"/preferences-desktop-sound.svg "$DEST"/option_sound.svg
cp "$SRC"/preferences-desktop-theme.svg "$DEST"/option_skin.svg
cp "$SRC"/preferences-desktop-font.svg "$DEST"/option_style.svg
cp "$SRC"/preferences-desktop-locale.svg "$DEST"/option_language.svg
cp "$SRC"/preferences-system-windows-behavior.svg "$DEST"/option_toolbars.svg

# cp "/usr/share/icons/"$BASE_THEME"/mimetypes/64/text-x-texinfo.svg" "$DEST"/about_license.svg

cp "/usr/share/icons/"$BASE_THEME"/actions/22/license.svg" "$DEST"/about_license.svg


core = 6.x

; MODULES
projects[] = drupal
projects[] = admin_menu
projects[] = author_select
projects[] = blocks404
projects[] = cck
projects[] = ckeditor
projects[] = external
projects[] = filefield
projects[] = globalredirect
projects[] = imageapi
projects[] = imagecache
projects[] = imagefield
projects[] = imce
projects[] = imce_kama
projects[] = nodewords
projects[] = page_title
projects[] = pathauto
projects[] = poormanscron
projects[] = token
projects[] = unique_link_title
projects[] = vertical_tabs
projects[] = views
projects[] = webform

; THEMES
projects[] = bz_lite
projects[] = starkish

; CKEDITOR
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.3.1/ckeditor_3.3.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

; ADMIN THEME
projects[bz_merge][type] = "theme"
projects[bz_merge][download][type] = "get"
projects[bz_merge][download][url] = "http://docs.mergeweb.com/sites/all/themes/bz_merge/bz_merge.zip"

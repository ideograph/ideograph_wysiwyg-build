; $ drush make ideograph_wysiwyg.make ideograph_wysiwyg  

core = 7.x
api = 2
;projects[drupal][version] = "7.4"
projects[] = "drupal"


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Contributed Modules                                           ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;;;;;;;;;;
; WYSIWYG ;
;;;;;;;;;;;

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.1"
; as per http://drupal.org/node/746524#comment-4730732 adds font styles to CKeditor
projects[wysiwyg][patch][] = "http://drupal.org/files/issues/746524-91Drupal7-v3_drush_make.patch"
; Exportables and Features support for WYSIWYG 7.x as per http://drupal.org/node/624018#comment-3389060
projects[wysiwyg][patch][] = "http://drupal.org/files/issues/wysiwyg-624018-with-ui-4.patch"


;;;;;;;;;;;;;;;;;
; FILE HANDLING ;
;;;;;;;;;;;;;;;;;

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.x-dev"

projects[insert][subdir] = "contrib"
;projects[insert][version] = "1.1"

projects[image_resize_filter][subdir] = "contrib"
;projects[image_resize_filter][version] = "1.12"

projects[imce][subdir] = "contrib"
projects[imce][version] = "1.4"

projects[imce_wysiwyg][subdir] = "contrib"



;;;;;;;;;;;;;;;
; SEO & PATHS ;
;;;;;;;;;;;;;;;

projects[transliteration][subdir] = "contrib"
;projects[transliteration][version] = "3.0"

projects[pathauto][subdir] = "contrib"
;projects[pathauto][version] = "1.0-rc2"

projects[token][subdir] = "contrib"
;projects[token][version] = "1.0-beta6"

projects[pathologic][subdir] = "contrib"
;projects[pathologic][version] = "1.3"

projects[filefield_paths][subdir] = "contrib"



;;;;;;;;;
; OTHER ;
;;;;;;;;;

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1.x-dev"

projects[libraries][subdir] = "contrib"
;projects[libraries][version] = "1.0"

projects[ctools][subdir] = "contrib"
;projects[ctools][version] = "1.x-dev"



;;;;;;;;;;;;;;;
; DEVELOPMENT ;
;;;;;;;;;;;;;;;

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.x-dev"

projects[devel][subdir] = "contrib"
;projects[devel][version] = "1.2"

projects[git_deploy][subdir] = "contrib"
projects[git_deploy][version] = "1.x-dev"

projects[diff][subdir] = "contrib"
;projects[diff][version] = "2.0"

; FEATURES ;
projects[features][subdir] = "contrib"
projects[features_plumber][subdir] = "contrib"
projects[features_override][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"




;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Custom Modules                                                ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[ideograph_wysiwyg][destination] = "custom"
projects[ideograph_wysiwyg][type] = "module"
projects[ideograph_wysiwyg][download][type] = "git"
projects[ideograph_wysiwyg][download][url] = "http://git.drupal.org/sandbox/Andrew_Mallis/1315584.git"
projects[ideograph_wysiwyg][branch] = "7.x-1.x-dev"




;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Features                                                      ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[ideograph_dev][destination] = "features"
projects[ideograph_dev][type] = "module"
projects[ideograph_dev][download][type] = "git"
projects[ideograph_dev][download][url] = "git://github.com/ideograph/ideograph_dev.git"
;projects[ideograph_dev][branch] = "7.x-1.x-dev"

;projects[ideograph_wysiwyg_users]

;projects[ideograph_wysiwyg_utility]




;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Themes                                                        ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;projects[tao][version] = "3.0-beta4"
;projects[rubik][version] = "4.0-beta6"




;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Libraries                                                     ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[jquery.ui][download][type] = "get"
libraries[jquery.ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery.ui][directory_name] = "jquery.ui"
libraries[jquery.ui][destination] = "modules/contrib/jquery_ui"




;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Profiles                                                      ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[ideograph_wysiwyg][type] = "progile"
projects[ideograph_wysiwyg][download][type] = "git"
projects[ideograph_wysiwyg][download][url] = "git://github.com/ideograph/ideograph_wysiwyg-build.git"
;projects[ideograph_wysiwyg][branch] = "7.x-1.x-dev"
;projects[ideograph_wysiwyg][tag] = "7.x-1.0-alpha1"
projects[ideograph_wysiwyg][directory_name] = "ideograph_wysiwyg"




;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;   http://ideograph.biz
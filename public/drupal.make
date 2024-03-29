; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=02691fdd6039
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[content_access][version] = 1.2-beta1
projects[content_access][type] = "module"
projects[admin][version] = 2.0-beta3
projects[admin][type] = "module"
projects[admin_menu][version] = 3.0-rc1
projects[admin_menu][type] = "module"
projects[ctools][version] = 1.0-rc1
projects[ctools][type] = "module"
projects[content_taxonomy][version] = 1.0-beta1
projects[content_taxonomy][type] = "module"
projects[link][version] = 1.0-beta1
projects[link][type] = "module"
projects[captcha][version] = 1.0-alpha3
projects[captcha][type] = "module"
projects[imageapi][version] = 1.x-dev
projects[imageapi][type] = "module"
projects[menu_block][version] = 2.2
projects[menu_block][type] = "module"
projects[pathauto][version] = 1.0-rc2
projects[pathauto][type] = "module"
projects[token][version] = 1.0-beta6
projects[token][type] = "module"
projects[views_slideshow][version] = 3.0-alpha1
projects[views_slideshow][type] = "module"
projects[page_title][version] = 2.5
projects[page_title][type] = "module"
projects[taxonomy_menu][version] = 1.2
projects[taxonomy_menu][type] = "module"
projects[jquery_plugin][version] = 1.0
projects[jquery_plugin][type] = "module"
projects[jquery_update][version] = 2.2
projects[jquery_update][type] = "module"
projects[wysiwyg][version] = 2.1
projects[wysiwyg][type] = "module"
projects[views][version] = 3.0-rc1
projects[views][type] = "module"
projects[webform][version] = 3.13
projects[webform][type] = "module"
projects[xmlsitemap][version] = 2.0-beta3
projects[xmlsitemap][type] = "module"

  

; Themes
; --------
projects[basic][version] = 2.0-rc3
projects[basic][type] = "theme"

  
  
; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"



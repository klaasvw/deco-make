; 
; 
; Deco makefile
; -------------
; This is a makefile to automatically deploy a demo or test instance of drupal
; with deco preconfigured. For more info, please see README. For more info
; on using drush make to run this makefile see the drush make project on
; drupal.org: http://drupal.org/project/drush_make

; Core version
; ------------

core = 7.x


; API version
; -----------

api = 2


; Core project
;--------------

projects[] = drupal


; Projects
; --------

projects[admin_menu][subdir] = contrib
projects[admin_menu][type] = module

projects[ctools][subdir] = contrib
projects[ctools][type] = module

projects[date][subdir] = contrib
projects[date][type] = module

projects[devel][subdir] = contrib
projects[devel][type] = module

projects[diff][subdir] = contrib
projects[diff][type] = module

projects[entity][subdir] = contrib
projects[entity][type] = module

projects[field_group][subdir] = contrib
projects[field_group][type] = module

projects[imce][subdir] = contrib
projects[imce][type] = module

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][type] = module

projects[pathauto][subdir] = contrib
projects[pathauto][type] = module

projects[token][subdir] = contrib
projects[token][type] = module

projects[views][subdir] = contrib
projects[views][type] = module

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][type] = module


; Libraries
; ---------

libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.tar.gz
libraries[ckeditor][directory_name] = ckeditor


; Deco Git clone
; --------------

projects[deco][type] = deco
projects[deco][download][type] = git
projects[deco][download][url] = http://git.drupal.org/project/deco.git
projects[deco][download][branch] = 7.x-1.x


; Deco install profile
; --------------------

projects[deco_profile][type] = profile
projects[deco_profile][download][type] = git
projects[deco_profile][download][url] = git://github.com/klaasvw/deco-profile.git
projects[deco_profile][download][branch] = 7.x-1.x
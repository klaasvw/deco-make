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

projects[] = devel
projects[] = views
projects[] = admin_menu

; Deco Git clone
; --------------

projects[deco][type] = deco
projects[deco][download][type] = git
projects[deco][download][url] = http://git.drupal.org/project/deco.git
projects[deco][download][branch] = 7.x-1.x
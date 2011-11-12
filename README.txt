
Ideograph WYSIWYG is an install profile aiming to set up a coherent WYSIWYG configuration.

See this google doc: http://bit.ly/ideograph-wysiwyg
for extensive and contextual WYSIWYG configuration information

The drupal profile packaging mechanisms will put everything inside /profiles/myprofile.
I prefer with this project for modules to reside in sites/all.




Installation
============


1. Build the stack with drush make
----------------------------------

.make files inside a profile will recurse and cannot contain the drupal project itself.

Copy ideograph_wysiwyg.make.example outside the profile directory and rename it to ideograph_wysiwyg.make

This command will create a site root called "ideograph.wysiwyg" right beside your .make:

  $ drush make ideograph_wysiwyg.make ideograph.wysiwyg


2. Install Drupal
-----------------

A. via the web interface by selecting the "Ideograph WYSIWYG" installation profile

B. via drush's site install command, with something like:
   drush site-install ideograph_wysiwyw \
   --site-name='WYSIWYG tests' \
   --db-url=mysql://dbuser:dbpassword@localhost/database_name \
   --db-su=dbuser --db-su-pw=dbpassword \
   --account-name=root --account-pass=wysiwyg \
   --site-mail=your_email@domain.com

TO DO
======

* Break out profile into a base profile for our core components, 
  and WYSIWYG-specific modules in another file.

* Featurize configurations
    - Create Feature to import default nodes via node_export:
      http://drupal.org/project/node_export


MORE INFORMATION
================
Drush make: http://drupal.org/project/drush_make

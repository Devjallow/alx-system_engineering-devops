# automate a Apache 500 error fix

exec {'typo in /var/www/html/wp-settings.php so I change the rename the file':
  path    => [ '/bin/', '/sbin/' , '/usr/bin/', '/usr/sbin/' ],
  command => 'mv /var/www/html/wp-includes/class-wp-locale.php /var/www/html/wp-includes/class-wp-locale.phpp'
}

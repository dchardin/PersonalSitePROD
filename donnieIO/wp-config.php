<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'techBlog');

/** MySQL database username */
define('DB_USER', 'wordpress');

/** MySQL database password */
define('DB_PASSWORD', '11a2b1b2b3');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         '=>KpkA(-%m=Am?u; cfV{K)Pb# [n-mo5*R`38foUp3|@<x,s$gmN/g|t4Nv8SjP');
define('SECURE_AUTH_KEY',  '5iTtR52}hSi[?eK9+q[vS#x:GUA[j(vTE>~F<&<&E*4!j[mxa/1c}l53Go/D)Dk$');
define('LOGGED_IN_KEY',    'M`f+u?C_@rcm66J<YJ-l;w|E:(PqfDH1i^/E2fTFepeWm[V?;3Iv2-X&g+JZ/Y@@');
define('NONCE_KEY',        'HehMn{+Ym3RgPlnGO{Iy2]:SA[GZ807E>*|m$u-kX0JV*9E=qG?x{&lU=0/Vz0mR');
define('AUTH_SALT',        '9~q?EktQ9Oz>` ,MZm$2DQfz6B4Vt|c0_7k#GJ6t0hB1WPl]N1)J=T<i}9-oqaZL');
define('SECURE_AUTH_SALT', 'G[[M]zDp?w*AYUsjgO@4E5;2jVyY?-Ju]SS%,TWuZpZ[z~<[K8v/:a3?Wb=kz8_L');
define('LOGGED_IN_SALT',   'kDvX`u51v6u>Y]O*6R1`Nc;{-qr(vjko{>:Q9Nh*&b(kSvrsJrAg(P)PFxs_:T=7');
define('NONCE_SALT',       'jVV,aa#Xjw<v;FSIX-W[!AR#*yEF)[?Qzmd2<b|]M)z5:8}Me|6>iYk{boBQ_Fqo');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');

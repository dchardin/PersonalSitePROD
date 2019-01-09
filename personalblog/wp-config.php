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
define('DB_NAME', 'generalBlog');

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
define('AUTH_KEY',         'Y!PdZ/d=KdD}h#$Zm5HsPcX:pVh^*+{I]b`qjF8cS]lCK[H;~1@l w3Y}l!<Bq<#');
define('SECURE_AUTH_KEY',  '80OPAoryf|Cw#h??;[Yl$u4wsUpW$e9N;IRVx`{cFQ#*mnmV54e5[b!|ExZ(,f@R');
define('LOGGED_IN_KEY',    '2 =)Tj2>{/~a|uJJqv .(Lceh7-CU4<n-p@1cNmmHD2hXRw?h[~x{3yH#jhO/xE2');
define('NONCE_KEY',        'z9<K|%S[#=4N3xHft:JJJvYNJG<-HH$Sxna~+39OsJi;KHYcOa=bi2G9B6r{d]C[');
define('AUTH_SALT',        'TNJ]k2oLj,AP%t0!)+hY(agIT!QJb-PnwXIN=B[UY`CZ4X}9Pa|3[uxXmSD7vfA4');
define('SECURE_AUTH_SALT', '.UXFGH 3!!LWfv5E-;|Q~<H#Se&1zi<hMetPlNO9-OeIIGrgh}qB>Q(Ssi,#lL|K');
define('LOGGED_IN_SALT',   '`J#Y7`*V1|cUV*`H<vDHlA^,SJQN~A zGEIhs3lEY<g8zG4sA*G`<uwBY^^?xcG*');
define('NONCE_SALT',       'OgQ(9oTS$&OKaB6F2No_lLiDMlJzDH[QrNu%z0>v.9W7^UXtA<_N@=*4Uph4YD_V');

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

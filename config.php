/**
* By @nodws
* http://nodws.com
* This program is free software provided AS IS; you can redistribute it and/or modify
* it under the terms of the GNU General Public License.
**/

//db details
$dbHost = 'localhost';
$dbUsername = 'user';
$dbPassword = 'pass';
$dbName = 'db';

//Connects and selects the database
$db = new mysqli($dbHost, $dbUsername, $dbPassword, $dbName);

if ($db->connect_error) {
    die("Connection failed: " . $db->connect_error);
}

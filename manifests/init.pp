# Install PHPStorm
class phpstorm (
  $version = '2016.1',
) {
  package { 'PhpStorm':
    ensure   => installed,
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/webide/PhpStorm-${version}.dmg",
  }
}

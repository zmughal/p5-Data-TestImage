package Data::TestImage;

use strict;
use warnings;
use File::ShareDir 'dist_dir';

# from <http://sipi.usc.edu/database/>
use constant USC_SIPI_IMAGE_DB_VOLUME => {
	textures => {
			volume => 1,
			description => 'Brodatz textures, texture mosaics, etc.',
			url => 'http://sipi.usc.edu/database/textures.tar.gz',
			alt_urls => [ 'https://github.com/zmughal/usc-sipi-image-database-backup/blob/master/textures.tar.gz?raw=true' ],
		},
	aerials => {
			volume => 2,
			description => 'High altitude aerial images',
			url => 'http://sipi.usc.edu/database/aerials.tar.gz',
			alt_urls => [ 'https://github.com/zmughal/usc-sipi-image-database-backup/blob/master/aerials.tar.gz?raw=true' ],
		},
	miscellaneous => {
			volume => 3,
			description => 'Lena, the mandrill, and other favorites',
			url => 'http://sipi.usc.edu/database/misc.tar.gz',
			alt_urls => [ 'https://github.com/zmughal/usc-sipi-image-database-backup/blob/master/misc.tar.gz?raw=true' ],
		},
	sequences => {
			volume => 4,
			description => 'Moving head, fly-overs, moving vehicles',
			url => 'http://sipi.usc.edu/database/sequences.tar.gz',
			alt_urls => [ 'https://github.com/zmughal/usc-sipi-image-database-backup/blob/master/sequences.tar.gz?raw=true' ],
		},
};

sub usc_sipi_installed_volumes {
	...
}

sub usc_sipi_install_volume {
	...
}

sub usc_sipi_get_intalled_images {
	...
}

sub usc_sipi_get_all_images {
	...
}


sub usc_sipi_get_image {
	...
}

sub usc_sipi_get_image_by_synonym {
	...
}




1;

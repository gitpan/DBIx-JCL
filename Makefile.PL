use 5.008004;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'DBIx::JCL',
    VERSION_FROM      => 'lib/DBIx/JCL.pm', # finds $VERSION
    PREREQ_PM         => { 'English' => 0,
                           'Getopt::Long' => 0,
                           'Config::IniFiles' => 0,
                           'Pod::WikiText' => 0,
                           'IO::File' => 0,
                           'IO::Handle' => 0,
                           'Fcntl' => 0,
                           'IO::LockedFile' => 0,
                           'File::Copy' => 0,
                           'File::Bidirectional' => 0,
                           'File::Basename' => 0,
                           'MIME::Lite' => 0,
                           'Date::Format' => 0,
                           'DBI' => 0,
                         }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT       => 'Job Control Library for Data Management Tasks',
       AUTHOR         => 'Brad Adkins <dbijcl@gmail.com>') : ()),
);

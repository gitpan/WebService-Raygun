
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.020.
use strict;
use warnings;



use ExtUtils::MakeMaker ;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Connect to the Raygun.io API",
  "AUTHOR" => "Travis Holton <heytrav\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "WebService-Raygun",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "WebService::Raygun",
  "PREREQ_PM" => {
    "DateTime" => 0,
    "DateTime::Format::Strptime" => 0,
    "Filesys::DfPortable" => 0,
    "JSON" => 0,
    "LWP::UserAgent" => 0,
    "Mouse" => 0,
    "Mouse::Util::TypeConstraints" => 0,
    "Mozilla::CA" => 0,
    "POSIX" => 0,
    "Sys::Info" => 0,
    "Sys::Info::OS" => 0,
    "URI" => 0
  },
  "TEST_REQUIRES" => {
    "HTTP::Request" => 0,
    "Moose" => 0,
    "Test::Class" => 0,
    "Test::Deep" => 0,
    "Test::Exception" => 0,
    "Test::More" => 0,
    "parent" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "VERSION" => "0.022",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "DateTime" => 0,
  "DateTime::Format::Strptime" => 0,
  "Filesys::DfPortable" => 0,
  "HTTP::Request" => 0,
  "JSON" => 0,
  "LWP::UserAgent" => 0,
  "Moose" => 0,
  "Mouse" => 0,
  "Mouse::Util::TypeConstraints" => 0,
  "Mozilla::CA" => 0,
  "POSIX" => 0,
  "Sys::Info" => 0,
  "Sys::Info::OS" => 0,
  "Test::Class" => 0,
  "Test::Deep" => 0,
  "Test::Exception" => 0,
  "Test::More" => 0,
  "URI" => 0,
  "parent" => 0,
  "strict" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);





use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Install all SHARYANTO's favorite modules",
  "AUTHOR" => "SHARYANTO <SHARYANTO\@cpan.org>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Task-BeLike-SHARYANTO-Favorited",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Task::BeLike::SHARYANTO::Favorited",
  "PREREQ_PM" => {
    "Alt" => 0,
    "App::Nopaste" => 0,
    "App::PAUSE::cleanup" => 0,
    "App::PPI::Dumper" => 0,
    "App::PipeFilter" => 0,
    "App::Uni" => 0,
    "App::cpackage" => 0,
    "App::cpanlistchanges" => 0,
    "App::cpanminus" => 0,
    "App::cpanoutdated" => 0,
    "App::httpstatus" => 0,
    "App::perlbrew" => 0,
    "App::perlfind" => 0,
    "App::pmuninstall" => 0,
    "App::sourcepan" => 0,
    "Authen::Passphrase" => 0,
    "CHI" => 0,
    "CPAN::Mini" => 0,
    "Capture::Tiny" => 0,
    "Carp::Always" => 0,
    "Carp::Always::Color" => 0,
    "Class::Inspector" => 0,
    "Class::XSAccessor" => 0,
    "Config::IniFiles" => 0,
    "Convert::Color" => 0,
    "DBD::SQLite" => 0,
    "DBI" => 0,
    "DBIx::DataModel" => 0,
    "Data::Clone" => 0,
    "Data::DPath" => 0,
    "Data::Dumper::GUI" => 0,
    "Data::Printer" => 0,
    "Data::Rmap" => 0,
    "Data::Structure::Util" => 0,
    "DateTime" => 0,
    "DateTime::BusinessHours" => 0,
    "DateTime::Format::Mail" => 0,
    "Devel::NYTProf" => 0,
    "Devel::Platform::Info" => 0,
    "Devel::SizeMe" => 0,
    "Devel::TraceINC" => 0,
    "Devel::TraceUse" => 0,
    "Devel::hdb" => 0,
    "Devel::ptkdb" => 0,
    "Digest::MD5" => 0,
    "Dir::Purge" => 0,
    "Dist::Zilla" => 0,
    "Dist::Zilla::Plugin::ShareDir::Tarball" => 0,
    "Expect" => 0,
    "Farabi" => 0,
    "File::Flock" => 0,
    "File::Flock::Tiny" => 0,
    "File::HomeDir" => 0,
    "File::LibMagic" => 0,
    "File::Rsync::Mirror::Recent" => 0,
    "File::ShareDir" => 0,
    "File::ShareDir::Tarball" => 0,
    "File::Slurp" => 0,
    "File::Which" => 0,
    "File::chdir" => 0,
    "Filesys::Notify::Simple" => 0,
    "HTML::Escape" => 0,
    "HTML::FromANSI" => 0,
    "Hash::Case" => 0,
    "IPC::Run" => 0,
    "IPC::Run3" => 0,
    "JSON" => 0,
    "JSON::XS" => 0,
    "LWP" => 0,
    "LWP::Protocol::Net::Curl" => 0,
    "Lingua::EN::Numbers" => 0,
    "Lingua::FR::Numbers" => 0,
    "Lingua::IT::Numbers" => 0,
    "Lingua::ZH::Numbers" => 0,
    "List::MoreUtils" => 0,
    "Log::Any" => 0,
    "Log::Any::Adapter" => 0,
    "MIME::Lite::HTML" => 0,
    "Module::List" => 0,
    "Module::Path" => 0,
    "Module::Version" => 0,
    "Mojolicious" => 0,
    "Moo" => 0,
    "Moose" => 0,
    "Mouse" => 0,
    "PSGI" => 0,
    "Path::Class" => 0,
    "Perl::Tidy" => 0,
    "Perl::Version" => 0,
    "PerlX::Maybe" => 0,
    "Pinto" => 0,
    "Plack" => 0,
    "Pod::Text::Ansi" => 0,
    "Proc::PID::File" => 0,
    "Promises" => 0,
    "Python::Decorator" => 0,
    "REST::Google" => 0,
    "Regexp::Grammars" => 0,
    "Role::Tiny" => 0,
    "Routes::Tiny" => 0,
    "Scalar::Util::Numeric" => 0,
    "Scope::Upper" => 0,
    "SemVer" => 0,
    "Sereal" => 0,
    "Sereal::Decoder" => 0,
    "Sereal::Encoder" => 0,
    "Signal::Mask" => 0,
    "Sort::Versions" => 0,
    "Starman" => 0,
    "String::Escape" => 0,
    "String::ShellQuote" => 0,
    "Sys::Detect::Virtualization" => 0,
    "Taint::Runtime" => 0,
    "Taint::Util" => 0,
    "Term::ANSIColor" => 0,
    "Term::ANSIScreen" => 0,
    "Term::ExtendedColor" => 0,
    "Term::Shell" => 0,
    "Test::Exception" => 0,
    "Test::Harness" => 0,
    "Test::Pretty" => 0,
    "Test::Simple" => 0,
    "Test::Tester" => 0,
    "Text::ASCIITable" => 0,
    "Text::Fuzzy" => 0,
    "Text::Markdown::Hoedown" => 0,
    "Tie::Cache" => 0,
    "Tie::IxHash" => 0,
    "Tie::Simple" => 0,
    "Time::Duration" => 0,
    "UNIVERSAL::new" => 0,
    "UUID::Random" => 0,
    "Unicode::LineBreak" => 0,
    "WWW::Mechanize" => 0,
    "WWW::PAUSE::CleanUpHomeDir" => 0,
    "Xen::API" => 0,
    "YAML" => 0,
    "YAML::LibYAML" => 0,
    "YAML::Syck" => 0,
    "autodie" => 0,
    "experimental" => 0,
    "forkprove" => 0,
    "perlsecret" => 0,
    "returning" => 0,
    "syntax" => 0
  },
  "TEST_REQUIRES" => {
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Test::More" => 0
  },
  "VERSION" => "0.05",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  my $tr = delete $WriteMakefileArgs{TEST_REQUIRES};
  my $br = $WriteMakefileArgs{BUILD_REQUIRES};
  for my $mod ( keys %$tr ) {
    if ( exists $br->{$mod} ) {
      $br->{$mod} = $tr->{$mod} if $tr->{$mod} > $br->{$mod};
    }
    else {
      $br->{$mod} = $tr->{$mod};
    }
  }
}

unless ( eval { ExtUtils::MakeMaker->VERSION(6.56) } ) {
  my $br = delete $WriteMakefileArgs{BUILD_REQUIRES};
  my $pp = $WriteMakefileArgs{PREREQ_PM};
  for my $mod ( keys %$br ) {
    if ( exists $pp->{$mod} ) {
      $pp->{$mod} = $br->{$mod} if $br->{$mod} > $pp->{$mod};
    }
    else {
      $pp->{$mod} = $br->{$mod};
    }
  }
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);




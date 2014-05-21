use inc::Module::Install;

name           'Expect-Tel';
all_from       'tel';

requires       'Hash::Merge::Simple'  => '0.0';
requires       'Expect'  => '0.0';

test_requires q(Test::More) => 0.90;
repository q(git://github.com/rfdrake/tel.git);
license 'perl';

auto_install;
WriteAll;
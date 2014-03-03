use inc::Module::Install;


RTx 'RT-Action-AutoAddWatchers';
all_from 'lib/RT/Action/AutoAddWatchers.pm';
readme_from 'lib/RT/Action/AutoAddWatchers.pm';
license  'gplv2';

sign;
WriteAll;

use inc::Module::Install;

RTx     'RT-Extension-UpdateHistory';
license 'gpl_2';
repository 'https://github.com/NETWAYS/rt-extension-updatehistory';
readme_from 'lib/RT/Extension/UpdateHistory.pm';

requires_rt '4.4.2';

sign;
WriteAll;

use inc::Module::Install;

RTx     'RTx-UpdateHistory';
license 'gpl_2';
repository 'https://github.com/NETWAYS/rt-extension-updatehistory';

requires_rt '4.4.2';

sign;
WriteAll;

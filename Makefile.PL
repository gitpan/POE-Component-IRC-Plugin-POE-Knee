use inc::Module::Install;

name 'POE-Component-IRC-Plugin-POE-Knee';
author 'Chris Williams';
version_from 'lib/POE/Component/IRC/Plugin/POE/Knee.pm';
license 'perl';
requires 'POE::Component::IRC' => 5.06;
requires 'Math::Random' => 0.69;
requires 'Time::HiRes' => 0;
WriteAll;

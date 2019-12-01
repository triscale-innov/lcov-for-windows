echo off
set idir=%~dp0
perl %idir%genhtml %*

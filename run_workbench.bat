@echo off

SET fme2="C:\Program Files\ArcGIS\Data Interoperability for ArcGIS Pro\fme.exe"

%fme2% %~dp0schemes.fmw  --DestDataset_CSV2 "C:\Github\qldc-pi-fme-taumata-dev\20241009_LWDW_RFI"  --FME_LAUNCH_VIEWER_APP "YES"

PAUSE
@ECHO OFF

SET Source=D:\tasks\Copy-Scripts\Source\file*

SET Desination=D:\tasks\pipeline_using_bat\test1.zip
SET zipUtility="C:\Program Files\7-Zip\7z.exe"

%zipUtility% a "%Desination%" "%Source%"





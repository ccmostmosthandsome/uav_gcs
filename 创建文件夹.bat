echo off

:: ��������޸��ļ��е�·��

set PATH="D:\\uavData"



echo ���ݴ����%PATH%��

if not exist "%PATH%" ( 
md %PATH%
echo %PATH% �Ѵ���
) else (
echo %PATH% �Ѵ���
)


if not exist "%PATH%\json" ( 
md %PATH%\json
echo %PATH%\json �Ѵ���
md %PATH%\json\shootPhotoTask 
echo %PATH%\json\shootPhotoTask  �Ѵ���
md %PATH%\json\waypointTask
echo %PATH%\json\waypointTask �Ѵ���
goto A
) else (
echo %PATH%\json �Ѵ���
)



if not exist "%PATH%\json\shootPhotoTask" (
md %PATH%\json\shootPhotoTask 
echo %PATH%\json\shootPhotoTask  �Ѵ���
) else (
echo %PATH%\json\shootPhotoTask �Ѵ���
)




if not exist "%PATH%\json\waypointTask" (
md %PATH%\json\waypointTask
echo %PATH%\json\waypointTask �Ѵ���
) else (
echo %PATH%\json\waypointTask �Ѵ���
)


:A
if not exist "%PATH%\result" (
md %PATH%\result
echo %PATH%\result �Ѵ���
md %PATH%\result\map
echo %PATH%\result\map �Ѵ���
md %PATH%\result\WaypointMission
echo %PATH%\result\WaypointMission �Ѵ���
goto B
) else (
echo %PATH%\result �Ѵ���
)




if not exist "%PATH%\result\map" (
md %PATH%\result\map
echo %PATH%\result\map �Ѵ���
) else (
echo %PATH%\result\map �Ѵ���
)



if not exist "%PATH%\result\WaypointMission" (
md %PATH%\result\WaypointMission
echo %PATH%\result\WaypointMission �Ѵ���
) else (
echo %PATH%\result\WaypointMission �Ѵ���
)

:B
pause
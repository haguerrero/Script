@echo off
del E:\COMPARTIDOS\Comun_VDC/* /s/q
dir E:\COMPARTIDOS\Comun_VDC/ad /b > carpetas.txt
For /f "delims=" %%n in (carpetas.txt) do rmdir /s /q "E:\COMPARTIDOS\Comun_VDC\%%n"
cd E:\COMPARTIDOS\Comun_VDC\ && echo Esta carpeta común siempre será eliminada los días sábados (5:00 p.m.) y comenzará limpia los días lunes, > LEEME.txt 
cd E:\COMPARTIDOS\Comun_VDC\ && echo. >> LEEME.txt 
cd E:\COMPARTIDOS\Comun_VDC\ && echo todo su contenido será eliminado, ***no se recuperan archivos borrados***, tomar sus previsiones. >> LEEME.txt
mkdir E:\COMPARTIDOS\Comun_VDC\Administracion
mkdir E:\COMPARTIDOS\Comun_VDC\Caja
mkdir E:\COMPARTIDOS\Comun_VDC\Compras
mkdir E:\COMPARTIDOS\Comun_VDC\Especialidades
mkdir E:\COMPARTIDOS\Comun_VDC\Gerencia
mkdir E:\COMPARTIDOS\Comun_VDC\Laboratorio
mkdir E:\COMPARTIDOS\Comun_VDC\Masivo
mkdir E:\COMPARTIDOS\Comun_VDC\Nomina
mkdir E:\COMPARTIDOS\Comun_VDC\Romana
mkdir E:\COMPARTIDOS\Comun_VDC\Seguridad_Industrial
mkdir E:\COMPARTIDOS\Comun_VDC\Servicio_Medico
mkdir E:\COMPARTIDOS\Comun_VDC\Soplado
mkdir E:\COMPARTIDOS\Comun_VDC\Transporte
mkdir E:\COMPARTIDOS\Comun_VDC\Almacen
mkdir E:\COMPARTIDOS\Comun_VDC\Fondo_Ahorro
mkdir E:\COMPARTIDOS\Comun_VDC\Escaner
mkdir E:\COMPARTIDOS\Comun_VDC\Mantenimiento
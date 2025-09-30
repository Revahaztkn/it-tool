@echo off
chcp 65001 >nul 2>&1
title IT TOOLBOX - Professional IT Management Suite
color 0A
cls

REM Varsayılan dil Türkçe
set "CURRENT_LANG=TR"

:MENU
cls
if "%CURRENT_LANG%"=="TR" goto MENU_TR
if "%CURRENT_LANG%"=="EN" goto MENU_EN
REM Varsayılan olarak TR'ye git
goto MENU_TR

:MENU_TR
cls
echo.
echo +==============================================================+
echo ^|                    ** IT TOOLBOX **                         ^|
echo ^|              Profesyonel IT Yönetim Aracı                    ^|
echo ^|                                                              ^|
echo ^|                         RevahaOztekin                        ^|
echo ^|                E-posta: revahaoztekin@gmail.com              ^|
echo ^|            LinkedIn: https://www.linkedin.com/in/revaztkn/   ^|
echo ^|                  (C) 2024 Tüm Hakları Saklıdır               ^|
echo +==============================================================+
echo ^|  ** HAKKINDA **                                              ^|
echo ^|  [0] Hakkımda                                              ^|
echo ^|                                                              ^|
echo ^|  ** SİSTEM BİLGİLERİ VE DURUM **                             ^|
echo ^|  [1]  Sistem Bilgilerini Görüntüle                          ^|
echo ^|  [2]  Donanım Bilgilerini Detaylı Göster                    ^|
echo ^|  [3]  CPU ve RAM Kullanım Durumu                            ^|
echo ^|  [4]  Disk Durumu ve Boş Alan Kontrolü                      ^|
echo ^|  [5]  Çalışan Servisler ve Durumları                        ^|
echo ^|  [6]  Yüklü Programlar Listesi                              ^|
echo ^|                                                              ^|
echo ^|  ** AĞ VE İNTERNET ARAÇLARI **                               ^|
echo ^|  [7]  IP Yapılandırma Bilgileri                              ^|
echo ^|  [8]  Ping Testi Yap                                          ^|
echo ^|  [9]  Port Tarama Yap                                         ^|
echo ^|  [10] DNS Ayarlarını Göster/Düzenle                          ^|
echo ^|  [11] Ağ Bağlantı Hızı Testi                                  ^|
echo ^|  [12] ARP Tablosunu Göster                                    ^|
echo ^|  [13] Netstat - Ağ Bağlantıları                              ^|
echo ^|                                                              ^|
echo ^|  ** SİSTEM BAKIMI VE TEMİZLİK **                             ^|
echo ^|  [14] Temp Dosyalarını Temizle                                ^|
echo ^|  [15] Disk Temizliği Başlat                                 ^|
echo ^|  [16] Windows Güncellemelerini Kontrol Et                    ^|
echo ^|  [17] Sistem Dosyalarını Kontrol Et (SFC)                    ^|
echo ^|  [18] DISM Sistem Onarımı                                   ^|
echo ^|  [19] Kayıt Defteri Temizliği                                ^|
echo ^|  [20] Başlangıç Programları Yönetimi                        ^|
echo ^|                                                              ^|
echo ^|  ** GÜVENLİK VE KULLANICI YÖNETİMİ **                        ^|
echo ^|  [21] Güvenlik Duvarı Durumu Kontrolü                        ^|
echo ^|  [22] Antivirus Durumu Kontrolü                              ^|
echo ^|  [23] Kullanıcı Hesapları Listesi                           ^|
echo ^|  [24] Oturum Açmış Kullanıcılar                              ^|
echo ^|  [25] Şifre İlkesini Kontrol Et                              ^|
echo ^|  [26] Son Giriş Logları                                      ^|
echo ^|                                                              ^|
echo ^|  ** UZAK BAĞLANTI VE YÖNETİM **                              ^|
echo ^|  [27] Uzak Masaüstü Etkinleştir/Devre Dışı Bırak             ^|
echo ^|  [28] WinRM Yapılandırması                                  ^|
echo ^|  [29] Telnet İstemcisini Etkinleştir                         ^|
echo ^|  [30] SSH İstemcisi Kontrolü                                 ^|
echo ^|                                                              ^|
echo ^|  ** PERFORMANS VE İZLEME **                                  ^|
echo ^|  [31] Görev Yöneticisini Aç                                 ^|
echo ^|  [32] Kaynak İzleyicisini Aç                                ^|
echo ^|  [33] Performans İzleyicisini Başlat                        ^|
echo ^|  [34] Olay Görüntüleyicisini Aç                             ^|
echo ^|  [35] Sistem Güvenilirlik Geçmişi                           ^|
echo ^|                                                              ^|
echo ^|  ** HIZLI ARAÇLAR **                                         ^|
echo ^|  [36] Komut İstemi (Yönetici)                               ^|
echo ^|  [37] PowerShell (Yönetici)                                 ^|
echo ^|  [38] Kayıt Defteri Düzenleyicisi                           ^|
echo ^|  [39] Aygıt Yöneticisi                                      ^|
echo ^|  [40] Services.msc                                          ^|
echo ^|  [41] Grup İlkesi Düzenleyicisi                             ^|
echo ^|                                                              ^|
echo ^|  ** RAPORLAMA **                                             ^|
echo ^|  [42] Sistem Raporu Oluştur                                 ^|
echo ^|  [43] Ağ Durumu Raporu                                      ^|
echo ^|  [44] Güvenlik Durumu Raporu                                ^|
echo ^|                                                              ^|
echo ^|  ** AYARLAR **                                               ^|
echo ^|  [45] Renk Değiştir                                         ^|
echo ^|  [46] Dil Değiştir  (Language)                                        ^|
echo ^|                                                 ^|
echo ^|  ** YAZICI AYARLARI **                                       ^|
echo ^|  [47] Yazıcı Yönetimi                                        ^|
echo ^|  [48] Test Sayfası Yazdır                                    ^|
echo ^|  [49] Windows Defender Yönetimi                              ^|
echo ^|                                                              ^|
echo ^|  [99] Çıkış                                                 ^|
echo ^|                                                              ^|
echo +==============================================================+
echo.
set /p choice="Seçiminizi yapın (0-49): "
goto PROCESS_CHOICE

:MENU_EN
cls
echo.
echo +==============================================================+
echo ^|                    ** IT TOOLBOX **                         ^|
echo ^|              Professional IT Management Suite                ^|
echo ^|                                                              ^|
echo ^|                  Developed by: RevahaOztekin                 ^|
echo ^|                Email: revahaoztekin@gmail.com                ^|
echo ^|            LinkedIn: https://www.linkedin.com/in/revaztkn/   ^|
echo ^|                  (C) 2024 All Rights Reserved                ^|
echo +==============================================================+
echo ^|  [0]  About Me                                               ^|
echo ^|                                          ^|
echo ^|  ** SYSTEM INFORMATION AND STATUS **                        ^|
echo ^|  [1]  Display System Information                            ^|
echo ^|  [2]  Show Detailed Hardware Information                    ^|
echo ^|  [3]  CPU and RAM Usage Status                              ^|
echo ^|  [4]  Disk Status and Free Space Check                      ^|
echo ^|  [5]  Running Services and Status                           ^|
echo ^|  [6]  Installed Programs List                               ^|
echo ^|                                                              ^|
echo ^|  ** NETWORK AND INTERNET TOOLS **                           ^|
echo ^|  [7]  IP Configuration Information                          ^|
echo ^|  [8]  Perform Ping Test                                     ^|
echo ^|  [9]  Port Scanning                                         ^|
echo ^|  [10] Show/Change DNS Settings                              ^|
echo ^|  [11] Network Connection Speed Test                         ^|
echo ^|  [12] Show ARP Table                                        ^|
echo ^|  [13] Netstat - Network Connections                         ^|
echo ^|                                                              ^|
echo ^|  ** SYSTEM MAINTENANCE AND CLEANUP **                       ^|
echo ^|  [14] Clean Temp Files                                      ^|
echo ^|  [15] Start Disk Cleanup                                    ^|
echo ^|  [16] Windows Update Check                                  ^|
echo ^|  [17] System File Check (SFC)                              ^|
echo ^|  [18] DISM System Repair                                    ^|
echo ^|  [19] Registry Cleanup                                      ^|
echo ^|  [20] Startup Programs Management                           ^|
echo ^|                                                              ^|
echo ^|  ** SECURITY AND USER MANAGEMENT **                         ^|
echo ^|  [21] Firewall Status Check                                 ^|
echo ^|  [22] Antivirus Status Check                                ^|
echo ^|  [23] User Accounts List                                    ^|
echo ^|  [24] Logged In Users                                       ^|
echo ^|  [25] Password Policy Check                                 ^|
echo ^|  [26] Recent Login Logs                                     ^|
echo ^|                                                              ^|
echo ^|  ** REMOTE CONNECTION AND MANAGEMENT **                     ^|
echo ^|  [27] Enable/Disable Remote Desktop                         ^|
echo ^|  [28] WinRM Configuration                                   ^|
echo ^|  [29] Enable Telnet Client                                  ^|
echo ^|  [30] SSH Client Check                                      ^|
echo ^|                                                              ^|
echo ^|  ** PERFORMANCE AND MONITORING **                           ^|
echo ^|  [31] Open Task Manager                                     ^|
echo ^|  [32] Open Resource Monitor                                 ^|
echo ^|  [33] Start Performance Monitor                             ^|
echo ^|  [34] Open Event Viewer                                     ^|
echo ^|  [35] System Reliability History                            ^|
echo ^|                                                              ^|
echo ^|  ** QUICK TOOLS **                                          ^|
echo ^|  [36] Command Prompt (Administrator)                        ^|
echo ^|  [37] PowerShell (Administrator)                            ^|
echo ^|  [38] Registry Editor                                       ^|
echo ^|  [39] Device Manager                                        ^|
echo ^|  [40] Services.msc                                          ^|
echo ^|  [41] Group Policy Editor                                   ^|
echo ^|                                                              ^|
echo ^|  ** REPORTING **                                            ^|
echo ^|  [42] Generate System Report                                ^|
echo ^|  [43] Network Status Report                                 ^|
echo ^|  [44] Security Status Report                                ^|
echo ^|                                                              ^|
echo ^|  ** SETTINGS **                                             ^|
echo ^|  [45] Change Color                                          ^|
echo ^|  [46] Change Language  (Dil Değiştir)
echo ^|                                                              ^|                           
echo ^|  ** PRINTER SETTINGS **                           ^|
echo ^|  [47] Printer Management                                     ^|
echo ^|  [48] Print Test Page                                        ^|
echo ^|  [49] Windows Defender Management                            ^|
echo ^|                                                            ^|
echo ^|  [99] Exit                                                  ^|
echo ^|                                                              ^|
echo +==============================================================+echo.
set /p choice="Make your choice (0-49): "
goto PROCESS_CHOICE


:PROCESS_CHOICE
echo [%DATE% %TIME%] Seçim: %choice% >> "%~dp0ITToolbox_Log.txt"
if "%choice%"=="0" goto ABOUT_ME
if "%choice%"=="1" goto SYSTEM_INFO
if "%choice%"=="2" goto HARDWARE_INFO
if "%choice%"=="3" goto CPU_RAM_USAGE
if "%choice%"=="4" goto DISK_INFO
if "%choice%"=="5" goto SERVICES_STATUS
if "%choice%"=="6" goto INSTALLED_PROGRAMS
if "%choice%"=="7" goto IP_CONFIG
if "%choice%"=="8" goto PING_TEST
if "%choice%"=="9" goto PORT_SCAN
if "%choice%"=="10" goto DNS_CONFIG
if "%choice%"=="11" goto NETWORK_SPEED
if "%choice%"=="12" goto ARP_TABLE
if "%choice%"=="13" goto NETSTAT
if "%choice%"=="14" goto TEMP_CLEANUP
if "%choice%"=="15" goto DISK_CLEANUP
if "%choice%"=="16" goto WINDOWS_UPDATE
if "%choice%"=="17" goto SFC_SCAN
if "%choice%"=="18" goto DISM_REPAIR
if "%choice%"=="19" goto REGISTRY_CLEANUP
if "%choice%"=="20" goto STARTUP_MANAGEMENT
if "%choice%"=="21" goto FIREWALL_STATUS
if "%choice%"=="22" goto ANTIVIRUS_STATUS
if "%choice%"=="23" goto USER_ACCOUNTS
if "%choice%"=="24" goto LOGGED_USERS
if "%choice%"=="25" goto PASSWORD_POLICY
if "%choice%"=="26" goto LOGIN_LOGS
if "%choice%"=="27" goto RDP_CONFIG
if "%choice%"=="28" goto WINRM_CONFIG
if "%choice%"=="29" goto TELNET_CLIENT
if "%choice%"=="30" goto SSH_CLIENT
if "%choice%"=="31" goto TASK_MANAGER
if "%choice%"=="32" goto RESOURCE_MONITOR
if "%choice%"=="33" goto PERFORMANCE_MONITOR
if "%choice%"=="34" goto EVENT_VIEWER
if "%choice%"=="35" goto RELIABILITY_MONITOR
if "%choice%"=="36" goto CMD_ADMIN
if "%choice%"=="37" goto POWERSHELL_ADMIN
if "%choice%"=="38" goto REGISTRY_EDITOR
if "%choice%"=="39" goto DEVICE_MANAGER
if "%choice%"=="40" goto SERVICES_MSC
if "%choice%"=="41" goto GROUP_POLICY
if "%choice%"=="42" goto SYSTEM_REPORT
if "%choice%"=="43" goto NETWORK_REPORT
if "%choice%"=="44" goto SECURITY_REPORT
if "%choice%"=="45" goto COLOR_CHANGE
if "%choice%"=="46" goto LANGUAGE_CHANGE
if "%choice%"=="47" goto PRINTER_MANAGEMENT
if "%choice%"=="48" goto PRINT_TEST_PAGE
if "%choice%"=="49" goto DEFENDER_MANAGEMENT
if "%choice%"=="99" goto EXIT
goto INVALID_CHOICE

:INVALID_CHOICE
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                        HATA!                                ^|
    echo +==============================================================+
    echo.
    echo GECERSIZ SECIM!
    echo.
    echo Lutfen gecerli bir sayi girin (0: Hakkımda, 1-48: Özellikler, 99: Çıkış).
    echo Girilen deger: %choice%
    echo.
    echo 3 saniye sonra ana menuye doneceksiniz...
    echo.
    timeout /t 3 >nul
) else (
    echo +==============================================================+
    echo ^|                        ERROR!                               ^|
    echo +==============================================================+
    echo.
    echo INVALID CHOICE!
    echo.
    echo Please enter a valid number between 0-47.
    echo Entered value: %choice%
    echo.
    echo Returning to main menu in 3 seconds...
    echo.
    timeout /t 3 >nul
)
goto MENU

:ABOUT_ME
cls
if "%CURRENT_LANG%"=="TR" goto ABOUT_ME_TR
if "%CURRENT_LANG%"=="EN" goto ABOUT_ME_EN
goto ABOUT_ME_TR

:ABOUT_ME_TR
cls
echo +==============================================================+
echo ^|                       HAKKIMDA                              ^|
echo +==============================================================+
echo Merhaba! Ben Revaha Öztekin, İstanbul Bilgi Üniversitesi Bilgi Güvenliği Teknolojisi bölümü mezunuyum.
echo Siber güvenlik analisti olarak çalışıyorum ve teknolojiye, özellikle yazılıma büyük bir tutkum var.
echo IT Toolbox, sistem yönetimi ve güvenliği için geliştirdiğim bir projedir.
echo.
echo ** İletişim Bilgileri **
echo [1] LinkedIn: https://www.linkedin.com/in/revaztkn/
echo [2] GitHub: https://github.com/Revahaztkn
echo [3] E-posta: revahaoztekin@gmail.com
echo [4] CV'mi Görüntüle (Türkçe)
echo.
echo Görüş ve önerileriniz için lütfen e-posta ile iletişime geçin. Her türlü geri bildirime açığım!
echo.
echo [0] Ana Menüye Dön
echo.
set /p "aboutchoice=Seçiminizi yapın: "
goto ABOUT_ME_PROCESS

:ABOUT_ME_EN
cls
echo +==============================================================+
echo ^|                       ABOUT ME                              ^|
echo +==============================================================+
echo Hello! I'm Revaha Öztekin, a graduate of Istanbul Bilgi University, Information Security Technology.
echo I work as a cybersecurity analyst and have a great passion for technology, especially software development.
echo IT Toolbox is a project I developed for system management and security.
echo.
echo ** Contact Information **
echo [1] LinkedIn: https://www.linkedin.com/in/revaztkn/
echo [2] GitHub: https://github.com/Revahaztkn
echo [3] Email: revahaoztekin@gmail.com
echo [4] View My Resume (English)
echo.
echo Please contact me via email for feedback or suggestions. I'm open to all kinds of input!
echo.
echo [0] Return to Main Menu
echo.
set /p "aboutchoice=Make your choice: "
goto ABOUT_ME_PROCESS

:ABOUT_ME_PROCESS
if "%aboutchoice%"=="1" (
    start https://www.linkedin.com/in/revaztkn/
    timeout /t 1 >nul
    goto ABOUT_ME
)
if "%aboutchoice%"=="2" (
    start https://github.com/Revahaztkn
    timeout /t 1 >nul
    goto ABOUT_ME
)
if "%aboutchoice%"=="3" (
    start mailto:revahaoztekin@gmail.com
    timeout /t 1 >nul
    goto ABOUT_ME
)
if "%aboutchoice%"=="4" (
    if "%CURRENT_LANG%"=="TR" (
        start https://www.canva.com/design/DAG0HdJinEw/9V9kO4Lwm_EGMaujvswQtA/edit?utm_content=DAG0HdJinEw&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton
    ) else (
        start https://www.canva.com/design/DAG0HXLZMoM/WU1XIUQODfVAm7yday2Lyw/edit?utm_content=DAG0HXLZMoM&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton
    )
    timeout /t 1 >nul
    goto ABOUT_ME
)
if "%aboutchoice%"=="0" goto MENU

goto ABOUT_ME
:SYSTEM_INFO
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                 SISTEM BILGILERI                            ^|
    echo +==============================================================+
    echo.
    echo Sistem bilgileri getiriliyor...
    echo.
) else (
    echo +==============================================================+
    echo ^|                 SYSTEM INFORMATION                          ^|
    echo +==============================================================+
    echo.
    echo Getting system information...
    echo.
)

systeminfo

echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tuşa basarak Ana Menüye dönün...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:PORT_SCAN
cls
echo +==============================================================+
echo ^|                    PORT TARAMA VE KONTROL                   ^|
echo +==============================================================+
echo.
echo [1] Açık Portları Listele
echo [2] Tüm Ağ Bağlantıları
echo [3] Belirli Port Kontrol
echo [4] Yaygın Portları Kontrol
echo [0] Ana Menüye Dön
echo.
set /p portscan="Seçiminizi yapın (0-4): "

if "%portscan%"=="0" goto MENU

if "%portscan%"=="1" (
    echo.
    echo === AÇIK PORTLAR ===
    echo Sistem portları kontrol ediliyor...
    echo.
    netstat -an | findstr "LISTENING"
    goto PORT_END
)
if "%portscan%"=="2" (
    echo.
    echo === TÜM AĞ BAĞLANTILARI ===
    echo Tüm bağlantılar listeleniyor...
    echo.
    netstat -an
    goto PORT_END
)
if "%portscan%"=="3" (
    echo.
    echo === MEVCUT PORTLAR ===
    echo Önce mevcut portları görün rakam "1 ve 2" , sonra kontrol daha sonra buradan port numarasını yazın:
    echo.
    netstat -an | findstr "LISTENING" | findstr ":" | findstr /v "0.0.0.0" | findstr /v "[::]"
    echo.
    pause
    set /p checkport="Kontrol edilecek port numarasını girin: "
    if "%checkport%"=="" (
        echo.
        echo HATA: Port numarası girmediniz!
        pause
        goto PORT_SCAN
    )
    echo.
    echo Port %checkport% detayları:
    netstat -an | findstr ":%checkport%" 2>nul
    if errorlevel 1 (
        echo Port %checkport% bulunamadı veya aktif değil
    ) else (
        echo Yukarıda port %checkport% ile ilgili bulunan bağlantılar gösterildi
    )
    goto PORT_END
)
if "%portscan%"=="4" (
    echo.
    echo === YAYGIN PORTLAR KONTROL EDİLİYOR ===
    echo.
    echo HTTP ^(80^): 
    netstat -an | findstr ":80 " >nul 2>&1 && echo   AÇIK || echo   KAPALI
    echo.
    echo HTTPS ^(443^): 
    netstat -an | findstr ":443 " >nul 2>&1 && echo   AÇIK || echo   KAPALI
    echo.
    echo FTP ^(21^): 
    netstat -an | findstr ":21 " >nul 2>&1 && echo   AÇIK || echo   KAPALI
    echo.
    echo SSH ^(22^): 
    netstat -an | findstr ":22 " >nul 2>&1 && echo   AÇIK || echo   KAPALI
    echo.
    echo RDP ^(3389^): 
    netstat -an | findstr ":3389 " >nul 2>&1 && echo   AÇIK || echo   KAPALI
    echo.
    goto PORT_END
)

echo Geçersiz seçim! 0-4 arası seçin.
pause
goto PORT_SCAN

:PORT_END
echo.
echo Herhangi bir tuşa basarak Ana Menüye dönün...
pause >nul
goto MENU

:HARDWARE_INFO
cls
powershell -NoProfile -Command "Get-ComputerInfo" 2>nul || systeminfo
pauseS
goto MENU

:CPU_RAM_USAGE
cls
systeminfo | findstr /i "available physical memory"
tasklist | findstr /i "dwm explorer winlogon"
pause
goto MENU

:DISK_INFO
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                   DISK DURUMU VE BOŞ ALAN                    ^|
    echo +==============================================================+
    echo 1 MB = 1,048,576 bytes, 1 GB = 1,073,741,824 bytes
    echo Disk bilgisi kontrol ediliyor...
) else (
    echo +==============================================================+
    echo ^|                   DISK STATUS AND FREE SPACE                ^|
    echo +==============================================================+
    echo 1 MB = 1,048,576 bytes, 1 GB = 1,073,741,824 bytes
    echo Checking disk information...
)
echo.
for %%d in (C D) do (
    if exist %%d:\ (
        dir %%d:\ | find "bytes free" 2>nul || echo %%d:\ icin veri alinamadi
    ) else (
        echo %%d:\ mevcut degil
    )
)
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tuşa basarak Ana Menüye dönün...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

goto MENU

:SERVICES_STATUS
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|               ÇALIŞAN SERVİSLER VE DURUMLARI                ^|
    echo +==============================================================+
    echo Servis durumları kontrol ediliyor...
) else (
    echo +==============================================================+
    echo ^|              RUNNING SERVICES AND STATUS                    ^|
    echo +==============================================================+
    echo Checking service status...
)
echo.
net start
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tuşa basarak Ana Menüye dönün...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:INSTALLED_PROGRAMS
cls
start appwiz.cpl

:INSTALLED_PROGRAMS
cls
start appwiz.cpl
pause
goto MENU

:IP_CONFIG
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                 IP YAPILANDIRMA BİLGİLERİ                   ^|
    echo +==============================================================+
    echo IP yapılandırma bilgileri gösteriliyor...
    echo.
    ipconfig /all
    echo.
    echo Herhangi bir tuşa basarak Ana Menüye dönün...
) else (
    echo +==============================================================+
    echo ^|               IP CONFIGURATION INFORMATION                  ^|
    echo +==============================================================+
    echo Showing IP configuration information...
    echo.
    ipconfig /all
    echo.
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:TEMP_CLEANUP
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|               GEÇİCİ DOSYA TEMİZLİK ARACI                   ^|
    echo +==============================================================+
    echo.
    echo ** TEMİZLİK İŞLEMİ BAŞLATILUYOR **
    echo.
    echo [1/5] Kullanıcı Temp klasörü taranıyor...
    echo Konum: %TEMP%
    if exist "%TEMP%" (
        for /f %%i in ('dir "%TEMP%" /s /-c ^| find "File(s)"') do echo Bulunan dosya sayısı: %%i
        del /q /f /s "%TEMP%\*.*" >nul 2>&1
        echo ✓ Kullanıcı Temp dosyaları temizlendi!
    ) else (
        echo ! Kullanıcı Temp klasörü bulunamadı
    )
    echo.
    
    echo [2/5] Sistem Temp klasörü taranıyor...
    echo Konum: C:\Windows\Temp
    if exist "C:\Windows\Temp" (
        for /f %%i in ('dir "C:\Windows\Temp" /s /-c ^| find "File(s)"') do echo Bulunan dosya sayısı: %%i
        del /q /f /s "C:\Windows\Temp\*.*" >nul 2>&1
        echo ✓ Sistem Temp dosyaları temizlendi!
    ) else (
        echo ! Sistem Temp klasörü erişilemez
    )
    echo.
    
    echo [3/5] Prefetch dosyaları kontrol ediliyor...
    echo Konum: C:\Windows\Prefetch
    if exist "C:\Windows\Prefetch" (
        del /q /f "C:\Windows\Prefetch\*.pf" >nul 2>&1
        echo ✓ Prefetch dosyaları temizlendi!
    ) else (
        echo ! Prefetch klasörüne erişilemiyor
    )
    echo.
    
    echo [4/5] Tarayıcı cache dosyaları temizleniyor...
    if exist "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache" (
        del /q /f /s "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache\*.*" >nul 2>&1
        echo ✓ Chrome cache temizlendi!
    )
    if exist "%LOCALAPPDATA%\Microsoft\Edge\User Data\Default\Cache" (
        del /q /f /s "%LOCALAPPDATA%\Microsoft\Edge\User Data\Default\Cache\*.*" >nul 2>&1
        echo ✓ Edge cache temizlendi!
    )
    echo.
    
    echo [5/5] Son kontroller yapılıyor...
    if exist "%USERPROFILE%\AppData\Local\Temp" (
        del /q /f /s "%USERPROFILE%\AppData\Local\Temp\*.*" >nul 2>&1
        echo ✓ Ek geçici dosyalar temizlendi!
    )
    echo.
    echo ================================================
    echo **        TEMİZLİK İŞLEMİ TAMAMLANDI        **
    echo ================================================
    echo.
    echo Temizlenen alanlar:
    echo • Kullanıcı geçici dosyaları
    echo • Sistem geçici dosyaları  
    echo • Prefetch dosyaları
    echo • Tarayıcı önbellek dosyaları
    echo • Diğer geçici dosyalar
    echo.
    echo Sistem performansınız artırılmış olabilir.
    echo.
    echo Herhangi bir tuşa basarak Ana Menüye dönün...
) else (
    echo +==============================================================+
    echo ^|               TEMPORARY FILE CLEANUP TOOL                   ^|
    echo +==============================================================+
    echo.
    echo ** CLEANUP PROCESS STARTING **
    echo.
    echo [1/5] Scanning User Temp folder...
    echo Location: %TEMP%
    if exist "%TEMP%" (
        for /f %%i in ('dir "%TEMP%" /s /-c ^| find "File(s)"') do echo Files found: %%i
        del /q /f /s "%TEMP%\*.*" >nul 2>&1
        echo ✓ User Temp files cleaned!
    ) else (
        echo ! User Temp folder not found
    )
    echo.
    
    echo [2/5] Scanning System Temp folder...
    echo Location: C:\Windows\Temp
    if exist "C:\Windows\Temp" (
        for /f %%i in ('dir "C:\Windows\Temp" /s /-c ^| find "File(s)"') do echo Files found: %%i
        del /q /f /s "C:\Windows\Temp\*.*" >nul 2>&1
        echo ✓ System Temp files cleaned!
    ) else (
        echo ! System Temp folder inaccessible
    )
    echo.
    
    echo [3/5] Checking Prefetch files...
    echo Location: C:\Windows\Prefetch
    if exist "C:\Windows\Prefetch" (
        del /q /f "C:\Windows\Prefetch\*.pf" >nul 2>&1
        echo ✓ Prefetch files cleaned!
    ) else (
        echo ! Cannot access Prefetch folder
    )
    echo.
    
    echo [4/5] Cleaning browser cache files...
    if exist "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache" (
        del /q /f /s "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache\*.*" >nul 2>&1
        echo ✓ Chrome cache cleaned!
    )
    if exist "%LOCALAPPDATA%\Microsoft\Edge\User Data\Default\Cache" (
        del /q /f /s "%LOCALAPPDATA%\Microsoft\Edge\User Data\Default\Cache\*.*" >nul 2>&1
        echo ✓ Edge cache cleaned!
    )
    echo.
    
    echo [5/5] Final checks...
    if exist "%USERPROFILE%\AppData\Local\Temp" (
        del /q /f /s "%USERPROFILE%\AppData\Local\Temp\*.*" >nul 2>&1
        echo ✓ Additional temp files cleaned!
    )
    echo.
    echo ================================================
    echo **        CLEANUP PROCESS COMPLETED        **
    echo ================================================
    echo.
    echo Cleaned areas:
    echo • User temporary files
    echo • System temporary files  
    echo • Prefetch files
    echo • Browser cache files
    echo • Other temporary files
    echo.
    echo Your system performance may be improved.
    echo.
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:DISK_CLEANUP
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                    DISK TEMIZLIGI                           ^|
    echo +==============================================================+
    echo.
    echo ** Disk Temizlik Araci **
    echo.
    echo [1] Windows Disk Temizlik Araci
    echo [2] Recycle Bin Temizle
    echo [3] Hizli Disk Temizligi
    echo [0] Ana Menuye Don
    echo.
    set /p cleanchoice="Seciminizi yapin (0-3): "
) else (
    echo +==============================================================+
    echo ^|                    DISK CLEANUP                             ^|
    echo +==============================================================+
    echo.
    echo ** Disk Cleanup Tool **
    echo.
    echo [1] Windows Disk Cleanup Tool
    echo [2] Empty Recycle Bin
    echo [3] Quick Disk Cleanup
    echo [0] Return to Main Menu
    echo.
    set /p cleanchoice="Make your choice (0-3): "
)

if "%cleanchoice%"=="0" goto MENU

if "%cleanchoice%"=="1" (
    echo.
    echo Windows Disk Temizlik araci aciliyor...
    start cleanmgr
    goto CLEANUP_END
)

if "%cleanchoice%"=="2" (
    echo.
    echo Recycle Bin temizleniyor...
    rd /s /q "%systemdrive%\$Recycle.bin" >nul 2>&1
    echo Recycle Bin temizlendi!
    goto CLEANUP_END
)

if "%cleanchoice%"=="3" (
    echo.
    echo Hizli disk temizligi baslatiliyor...
    cleanmgr /sagerun:1
    goto CLEANUP_END
)

echo Gecersiz secim!
pause
goto DISK_CLEANUP

:CLEANUP_END
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tusa basarak Ana Menuye donun...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:SFC_SCAN
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|            SISTEM DOSYALARI KONTROL VE ONARIM               ^|
    echo +==============================================================+
    echo.
    echo ** SFC Tarama Baslatiliyor **
    echo.
    echo Bu islem sistem dosyalarinizi kontrol eder.
    echo Lutfen bekleyin, bu islem 5-15 dakika surebilir...
    echo.
    echo Sonuclar masaustune kaydedilecek...
    echo.
) else (
    echo ** SFC Scan Starting **
    echo Please wait, this may take 5-15 minutes...
    echo Results will be saved to desktop...
    echo.
)

echo Tarama basladi...
echo.
echo === SFC TARAMA RAPORU === > "%~dp0SFC_Raporu.txt"
echo Tarih: %DATE% %TIME% >> "%~dp0SFC_Raporu.txt"
echo. >> "%~dp0SFC_Raporu.txt"
sfc /scannow >> "%~dp0SFC_Raporu.txt" 2>&1

echo.
echo ================================================
if "%CURRENT_LANG%"=="TR" (
    echo ** TARAMA TAMAMLANDI **
    echo.
    echo Rapor kaydedildi: %USERPROFILE%\Desktop\SFC_Raporu.txt
    echo.
    echo Raporu acmak ister misiniz?
    echo [1] Evet - Raporu ac
    echo [2] Hayir - Ana menuye don
    echo.
    set /p sfcopen="Seciminiz (1-2): "
    if "!sfcopen!"=="1" start notepad "%USERPROFILE%\Desktop\SFC_Raporu.txt"
    echo.
    echo Herhangi bir tusa basarak Ana Menuye donun...
) else (
    echo ** SCAN COMPLETED **
    echo.
    echo Report saved: %USERPROFILE%\Desktop\SFC_Raporu.txt
    echo.
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:PING_TEST
cls
echo +==============================================================+
echo ^|                     PING BAĞLANTI TESTİ                     ^|
echo +==============================================================+
echo.
echo [1] Google DNS (8.8.8.8)
echo [2] Cloudflare DNS (1.1.1.1)
echo [3] OpenDNS (208.67.222.222)
echo [4] Özel IP/Host
echo [5] Çoklu Test (Google, Cloudflare, OpenDNS)
echo [0] Ana Menüye Dön
echo.
set /p pingchoice="Seçiminizi yapın (0-5): "

if "%pingchoice%"=="0" goto MENU

if "%pingchoice%"=="1" (
    echo.
    echo Google DNS testi başlatılıyor...
    ping -n 4 8.8.8.8
    goto PING_END
)
if "%pingchoice%"=="2" (
    echo.
    echo Cloudflare DNS testi başlatılıyor...
    ping -n 4 1.1.1.1
    goto PING_END
)
if "%pingchoice%"=="3" (
    echo.
    echo OpenDNS testi başlatılıyor...
    ping -n 4 208.67.222.222
    goto PING_END
)
if "%pingchoice%"=="4" (
    :CUSTOM_PING
    echo.
    echo [0] Ana menüye dön
    set /p pinghost="Test edilecek IP/Host girin (veya 0 ile çık): "
    if "%pinghost%"=="0" goto MENU
    if "%pinghost%"=="" (
        echo.
        echo HATA: Boş değer girilemez! Lütfen geçerli bir IP/Host girin.
        goto CUSTOM_PING
    )
    echo.
    echo %pinghost% testi başlatılıyor...
    ping -n 4 %pinghost% >nul 2>&1
    if errorlevel 1 (
        echo.
        echo HATA: %pinghost% adresine bağlantı kurulamadı!
        echo Lütfen doğru formatı kontrol edin örn: 8.8.8.8 veya google.com
        echo.
        echo [1] Tekrar dene  [0] Ana menüye dön
        set /p retry="Seçiminiz: "
        if "%retry%"=="1" goto CUSTOM_PING
        if "%retry%"=="0" goto MENU
        goto MENU
    ) else (
        ping -n 4 %pinghost%
    )
    goto PING_END
)
if "%pingchoice%"=="5" (
    echo.
    echo === ÇOKLU BAĞLANTI TESTİ ===
    echo.
    echo 1/3 - Google DNS ^(8.8.8.8^) testi:
    ping -n 2 8.8.8.8
    echo.
    echo 2/3 - Cloudflare DNS ^(1.1.1.1^) testi:
    ping -n 2 1.1.1.1
    echo.
    echo 3/3 - OpenDNS ^(208.67.222.222^) testi:
    ping -n 2 208.67.222.222
    echo.
    echo === TEST TAMAMLANDI ===
    goto PING_END
)
echo.
echo Geçersiz seçim! Lütfen 0-5 arasında bir sayı girin.
pause
goto PING_TEST

:PING_END
echo.
echo Herhangi bir tuşa basarak Ana Menüye dönün...
pause >nul
goto MENU

:PORT_SCAN
cls
echo +==============================================================+
echo ^|                    PORT TARAMA VE KONTROL                   ^|
echo +==============================================================+
echo.
echo [1] Açık Portları Listele
echo [2] Tüm Ağ Bağlantıları
echo [3] Belirli Port Kontrol
echo [4] Yaygın Portları Kontrol
echo.
set /p portscan="Seçiminizi yapın (1-4): "

if "%portscan%"=="1" (
    echo.
    echo === AÇIK PORTLAR ===
    echo Sistem portları kontrol ediliyor...
    echo.
    netstat -an | findstr "LISTENING"
    goto PORT_END
)
if "%portscan%"=="2" (
    echo.
    echo === TÜM AĞ BAĞLANTILARI ===
    echo Tüm ağ bağlantıları gösteriliyor...
    echo.
    netstat -an 2>nul
    goto PORT_END
))if "%portscan%"=="3" (
    echo.
    echo === MEVCUT PORTLAR ===
    echo Önce mevcut portları görün, sonra kontrol edin:
    echo.
    netstat -an | findstr ":" | findstr /v "0.0.0.0" | findstr /v "[::]"
    echo.
    set /p checkport="Yukarıdaki listeden kontrol edilecek port numarası: "
    echo.
    echo Port %checkport% detayları:
    netstat -an | findstr ":%checkport%" 2>nul || echo Port %checkport% bulunamadı
    goto PORT_END
)
if "%portscan%"=="4" (
    echo.
    echo === YAYGIN PORTLAR KONTROL EDİLİYOR ===
    echo.
    echo HTTP ^(80^): 
    netstat -an | findstr ":80 " >nul 2>&1 && echo   AÇIK || echo   KAPALI
    echo.
    echo HTTPS ^(443^): 
    netstat -an | findstr ":443 " >nul 2>&1 && echo   AÇIK || echo   KAPALI
    echo.
    echo FTP ^(21^): 
    netstat -an | findstr ":21 " >nul 2>&1 && echo   AÇIK || echo   KAPALI
    echo.
    echo SSH ^(22^): 
    netstat -an | findstr ":22 " >nul 2>&1 && echo   AÇIK || echo   KAPALI
    echo.
    echo RDP ^(3389^): 
    netstat -an | findstr ":3389 " >nul 2>&1 && echo   AÇIK || echo   KAPALI
    echo.
    goto PORT_END
)

echo Geçersiz seçim! 1-4 arası seçin.
pause
goto PORT_SCAN

:PORT_END
echo.
echo Herhangi bir tuşa basarak Ana Menüye dönün...
pause >nul
goto MENU


:DNS_CONFIG
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                 DNS AYARLARI VE YÖNETİMİ                    ^|
    echo +==============================================================+
    echo.
    echo ** MEVCUT DNS BİLGİLERİ **
    echo.
    ipconfig /all | findstr /i "DNS"
    echo.
    echo ** ARAYÜZ BİLGİLERİ **
    netsh interface ip show config
    echo.
    echo ** DNS İŞLEMLERİ **
    echo [1] DNS Cache'i Temizle
    echo [2] DNS Kayıtlarını Sorgula
    echo [3] DNS Sunucularını Değiştir
    echo [4] Tüm DNS Bilgilerini Göster
    echo [5] DNS Çözümleme Testi
    echo [0] Ana Menüye Dön
    echo.
    set /p dnschoice="Seçiminizi yapın (0-5): "
) else (
    echo +==============================================================+
    echo ^|                 DNS SETTINGS AND MANAGEMENT                 ^|
    echo +==============================================================+
    echo.
    echo ** CURRENT DNS INFORMATION **
    ipconfig /all | findstr /i "DNS Servers"
    echo.
    echo ** DNS OPERATIONS **
    echo [1] Flush DNS Cache
    echo [2] Query DNS Records
    echo [3] Change DNS Servers
    echo [4] Show All DNS Information
    echo [5] DNS Resolution Test
    echo [0] Return to Main Menu
    echo.
    set /p dnschoice="Make your choice (0-5): "
)

if "%dnschoice%"=="0" goto MENU
if "%dnschoice%"=="1" (
    ipconfig /flushdns
    if "%CURRENT_LANG%"=="TR" (
        echo DNS cache temizlendi!
    ) else (
        echo DNS cache flushed!
    )
    goto DNS_END
)
if "%dnschoice%"=="2" (
    set /p dnsquery="DNS sorgusu için domain girin (örn: google.com): "
    nslookup %dnsquery%
    goto DNS_END
)
if "%dnschoice%"=="3" (
    if "%CURRENT_LANG%"=="TR" (
        echo ** POPÜLER DNS SERVİSLERİ **
        echo [1] Google DNS (8.8.8.8, 8.8.4.4)
        echo [2] Cloudflare DNS (1.1.1.1, 1.0.0.1)
        echo [3] OpenDNS (208.67.222.222, 208.67.220.220)
        echo [4] Quad9 DNS (9.9.9.9, 149.112.112.112)
        echo [5] Otomatik DNS (DHCP)
        echo.
        set /p dnschange="DNS seçiminizi yapın (1-5): "
    ) else (
        echo ** POPULAR DNS SERVICES **
        echo [1] Google DNS (8.8.8.8, 8.8.4.4)
        echo [2] Cloudflare DNS (1.1.1.1, 1.0.0.1)
        echo [3] OpenDNS (208.67.222.222, 208.67.220.220)
        echo [4] Quad9 DNS (9.9.9.9, 149.112.112.112)
        echo [5] Automatic DNS (DHCP)
        echo.
        set /p dnschange="Make your DNS choice (1-5): "
    )
    
    if "%dnschange%"=="1" (
        netsh interface ip set dns "Wi-Fi" static 8.8.8.8 primary
        netsh interface ip add dns "Wi-Fi" 8.8.4.4 index=2
        echo Google DNS ayarlandı!
    )
    if "%dnschange%"=="2" (
        netsh interface ip set dns "Wi-Fi" static 1.1.1.1 primary
        netsh interface ip add dns "Wi-Fi" 1.0.0.1 index=2
        echo Cloudflare DNS ayarlandı!
    )
    if "%dnschange%"=="3" (
        netsh interface ip set dns "Wi-Fi" static 208.67.222.222 primary
        netsh interface ip add dns "Wi-Fi" 208.67.220.220 index=2
        echo OpenDNS ayarlandı!
    )
    if "%dnschange%"=="4" (
        netsh interface ip set dns "Wi-Fi" static 9.9.9.9 primary
        netsh interface ip add dns "Wi-Fi" 149.112.112.112 index=2
        echo Quad9 DNS ayarlandı!
    )
    if "%dnschange%"=="5" (
        netsh interface ip set dns "Wi-Fi" dhcp
        echo Otomatik DNS ayarlandı!
    )
    goto DNS_END
)
if "%dnschoice%"=="4" (
    ipconfig /all | findstr /i "DNS"
    goto DNS_END
)
if "%dnschoice%"=="5" (
    echo DNS çözümleme testi yapılıyor...
    nslookup google.com
    nslookup facebook.com
    nslookup youtube.com
    goto DNS_END
)

echo Geçersiz seçim!
goto DNS_CONFIG

:DNS_END
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tuşa basarak Ana Menüye dönün...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU
:NETWORK_SPEED
cls
start https://www.speedtest.net/
pause
goto MENU

:ARP_TABLE
cls
arp -a | more
pause
goto MENU

:NETSTAT
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|               AĞ BAĞLANTILARI VE İSTATİSTİKLER              ^|
    echo +==============================================================+
    echo.
    echo Tüm ağ bağlantıları gösteriliyor...
    echo Çıkmak için Ctrl+C tuşlarına basın.
    echo.
) else (
    echo +==============================================================+
    echo ^|              NETWORK CONNECTIONS AND STATISTICS             ^|
    echo +==============================================================+
    echo.
    echo Showing all network connections...
    echo Press Ctrl+C to exit.
    echo.
)

netstat -an

echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tuşa basarak Ana Menüye dönün...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:WINDOWS_UPDATE
cls
start ms-settings:windowsupdate
pause
goto MENU

:SFC_SCAN
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|            SISTEM DOSYALARI KONTROL VE ONARIM               ^|
    echo +==============================================================+
    echo.
    echo ** SFC Tarama Baslatiliyor **
    echo.
    echo Bu islem sistem dosyalarinizi kontrol eder.
    echo Lutfen bekleyin, bu islem 5-15 dakika surebilir...
    echo.
) else (
    echo ** SFC Scan Starting **
    echo Please wait, this may take 5-15 minutes...
    echo.
)

echo Tarama basladi...
echo.
sfc /scannow

echo.
echo ================================================
if "%CURRENT_LANG%"=="TR" (
    echo ** TARAMA SONUCLARI **
    echo.
    echo SFC tarama sonuclarini gormek icin:
    echo 1- Yukarida yazanlari okuyun
    echo 2- Detayli log icin: 
    echo    C:\Windows\Logs\CBS\CBS.log dosyasini acin
    echo.
    echo Herhangi bir tusa basarak Ana Menuye donun...
) else (
    echo ** SCAN RESULTS **
    echo.
    echo To see SFC scan results:
    echo 1- Read the output above
    echo 2- For detailed log:
    echo    Open C:\Windows\Logs\CBS\CBS.log
    echo.
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:DISM_REPAIR
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                 DISM SISTEM ONARIMI                         ^|
    echo +==============================================================+
    echo.
    echo ** DISM Sistem Imaj Onarimi **
    echo.
    echo Bu islem sistem imajinizi kontrol eder ve onarir.
    echo Lutfen bekleyin, bu islem 10-30 dakika surebilir...
    echo.
    echo Onarim basladi...
    echo.
) else (
    echo +==============================================================+
    echo ^|                 DISM SYSTEM REPAIR                          ^|
    echo +==============================================================+
    echo.
    echo ** DISM System Image Repair **
    echo.
    echo This process checks and repairs your system image.
    echo Please wait, this may take 10-30 minutes...
    echo.
    echo Repair started...
    echo.
)

dism /online /cleanup-image /restorehealth

echo.
echo ================================================
if "%CURRENT_LANG%"=="TR" (
    echo ** DISM ONARIM TAMAMLANDI **
    echo.
    echo Sistem imaj onarimi tamamlandi.
    echo Yukarida islem sonuclarini gorebilirsiniz.
    echo.
    echo Onarim durumu:
    echo - Basarili: Sistem imaji saglikli
    echo - Hatalar bulundu ve duzeltildi
    echo - Hata: Onarim yapilamadi, SFC /scannow deneyin
    echo.
    echo Herhangi bir tusa basarak Ana Menuye donun...
) else (
    echo ** DISM REPAIR COMPLETED **
    echo.
    echo System image repair completed.
    echo You can see the process results above.
    echo.
    echo Repair status:
    echo - Success: System image is healthy
    echo - Errors found and fixed
    echo - Error: Repair failed, try SFC /scannow
    echo.
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:REGISTRY_CLEANUP
cls
start regedit
pause
goto MENU

:STARTUP_MANAGEMENT
cls
start taskmgr /7
pause
goto MENU

:FIREWALL_STATUS
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|               GUVENLIK DUVARI YONETIMI                      ^|
    echo +==============================================================+
    echo.
    echo ** GUVENLIK DUVARI YONETIMI **
    echo.
    echo [1] Guvenlik Duvarini Etkinlestir
    echo [2] Guvenlik Duvarini Devre Disi Birak
    echo [0] Ana Menuye Don
    echo.
    set /p fwchoice="Seciminizi yapin (0-2): "
) else (
    echo ** FIREWALL MANAGEMENT **
    echo [1] Enable Firewall
    echo [2] Disable Firewall  
    echo [0] Return to Main Menu
    echo.
    set /p fwchoice="Make your choice (0-2): "
)

if "%fwchoice%"=="0" goto MENU

if "%fwchoice%"=="1" (
    echo.
    echo Registry uzerinden Guvenlik Duvari etkinlestiriliyor...
    reg add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\DomainProfile" /v EnableFirewall /t REG_DWORD /d 1 /f >nul
    reg add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\PublicProfile" /v EnableFirewall /t REG_DWORD /d 1 /f >nul
    reg add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile" /v EnableFirewall /t REG_DWORD /d 1 /f >nul
    sc config MpsSvc start= auto >nul
    net start MpsSvc >nul 2>&1
    echo.
    echo *** REGISTRY UZERINDEN BASARIYLA ETKINLESTIRILDI! ***
    goto FW_END
)

if "%fwchoice%"=="2" (
    echo.
    echo Registry uzerinden Guvenlik Duvari kapatiliyor...
    reg add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\DomainProfile" /v EnableFirewall /t REG_DWORD /d 0 /f >nul
    reg add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\PublicProfile" /v EnableFirewall /t REG_DWORD /d 0 /f >nul
    reg add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile" /v EnableFirewall /t REG_DWORD /d 0 /f >nul
    net stop MpsSvc >nul 2>&1
    echo.
    echo *** REGISTRY UZERINDEN BASARIYLA DEVRE DISI BIRAKILDI! ***
    goto FW_END
)

echo Gecersiz secim!

:FW_END
echo.
echo Herhangi bir tusa basarak Ana Menuye donun...
pause >nul
goto MENU
:FW_END
echo.
echo Herhangi bir tusa basarak Ana Menuye donun...
pause >nul
goto MENU
:ANTIVIRUS_STATUS
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|              ANTIVIRUS DURUM VE YONETIMI                    ^|
    echo +==============================================================+
    echo.
    echo ** Windows Defender Antivirus Kontrol Ediliyor **
    echo.
    echo [1/2] Antivirus servisi durumu kontrol ediliyor...
    echo.
) else (
    echo +==============================================================+
    echo ^|              ANTIVIRUS STATUS AND MANAGEMENT                ^|
    echo +==============================================================+
    echo.
    echo ** Windows Defender Antivirus Check **
    echo.
    echo [1/2] Checking antivirus service status...
    echo.
)

sc query WinDefend

echo.
if "%CURRENT_LANG%"=="TR" (
    echo [2/2] Windows Security Center durumu:
    sc query wscsvc
    echo.
    echo ================================================
    echo ** ANTIVIRUS YONETIMI **
    echo ================================================
    echo.
    echo [1] Windows Defender'i Etkinlestir
    echo [2] Windows Defender'i Devre Disi Birak  
    echo [3] Antivirus Tarama Baslat
    echo [4] Sadece Durumu Goster
    echo [0] Ana Menuye Don
    echo.
    set /p avchoice="Seciminizi yapin (0-4): "
) else (
    echo [2/2] Windows Security Center status:
    sc query wscsvc
    echo.
    echo ** ANTIVIRUS MANAGEMENT **
    echo [1] Enable Windows Defender
    echo [2] Disable Windows Defender
    echo [3] Start Antivirus Scan
    echo [4] Show Status Only
    echo [0] Return to Main Menu
    echo.
    set /p avchoice="Make your choice (0-4): "
)

if "%avchoice%"=="0" goto MENU

if "%avchoice%"=="1" (
    echo.
    echo Windows Defender etkinlestiriliyor...
    reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /f >nul 2>&1
    sc config WinDefend start= auto >nul
    net start WinDefend >nul 2>&1
    echo.
    echo *** WINDOWS DEFENDER ETKINLESTIRILDI! ***
    goto AV_END
)

if "%avchoice%"=="2" (
    echo.
    echo Windows Defender devre disi birakiliyor...
    reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f >nul
    net stop WinDefend >nul 2>&1
    echo.
    echo *** WINDOWS DEFENDER DEVRE DISI BIRAKILDI! ***
    echo UYARI: Bilgisayariniz korunmasiz kalabilir!
    goto AV_END
)

if "%avchoice%"=="3" (
    echo.
    echo Hizli antivirus tarama baslatiliyor...
    powershell -Command "Start-MpScan -ScanType QuickScan" 2>nul
    if errorlevel 1 (
        echo Tarama baslatilirken hata olustu. Windows Defender acik oldugundan emin olun.
    ) else (
        echo Tarama baslatildi! Arka planda devam ediyor...
    )
    goto AV_END
)

if "%avchoice%"=="4" (
    echo.
    echo Mevcut durum yukarida gosterilmistir.
    goto AV_END
)

echo Gecersiz secim!

:AV_END
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tusa basarak Ana Menuye donun...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:USER_ACCOUNTS
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                 KULLANICI HESAPLARI YONETIMI                ^|
    echo +==============================================================+
    echo.
    echo ** Sistemdeki Tum Kullanici Hesaplari **
    echo.
    echo Kullanici hesaplari listeleniyor...
    echo.
) else (
    echo +==============================================================+
    echo ^|                 USER ACCOUNTS MANAGEMENT                    ^|
    echo +==============================================================+
    echo.
    echo ** All User Accounts in System **
    echo.
    echo Listing user accounts...
    echo.
)

net user

echo.
if "%CURRENT_LANG%"=="TR" (
    echo ================================================
    echo ** KULLANICI HESAP YONETIMI **
    echo ================================================
    echo.
    echo [1] Belirli Kullanici Detaylarini Gor
    echo [2] Yeni Kullanici Olustur
    echo [3] Kullanici Sil
    echo [4] Kullanici Sifresi Degistir
    echo [5] Aktif Kullanicilari Listele
    echo [0] Ana Menuye Don
    echo.
    set /p userchoice="Seciminizi yapin (0-5): "
) else (
    echo ** USER ACCOUNT MANAGEMENT **
    echo [1] View Specific User Details
    echo [2] Create New User
    echo [3] Delete User
    echo [4] Change User Password
    echo [5] List Active Users
    echo [0] Return to Main Menu
    echo.
    set /p userchoice="Make your choice (0-5): "
)

if "%userchoice%"=="0" goto MENU

if "%userchoice%"=="1" (
    set /p username="Detaylarini gormek istediginiz kullanici adi: "
    echo.
    net user %username%
    goto USER_END
)

if "%userchoice%"=="2" (
    set /p newuser="Yeni kullanici adi: "
    set /p newpass="Sifre: "
    echo.
    echo Kullanici olusturuluyor...
    net user %newuser% %newpass% /add
    echo KULLANICI BASARIYLA OLUSTURULDU!
    goto USER_END
)

if "%userchoice%"=="3" (
    set /p deluser="Silinecek kullanici adi: "
    echo.
    echo Kullanici siliniyor...
    net user %deluser% /delete
    echo KULLANICI BASARIYLA SILINDI!
    goto USER_END
)

if "%userchoice%"=="4" (
    set /p chguser="Sifresi degistirilecek kullanici: "
    set /p chgpass="Yeni sifre: "
    echo.
    echo Sifre degistiriliyor...
    net user %chguser% %chgpass%
    echo SIFRE BASARIYLA DEGISTIRILDI!
    goto USER_END
)

if "%userchoice%"=="5" (
    echo.
    echo ** AKTIF KULLANICILAR **
    query user 2>nul || quser 2>nul || echo Aktif kullanici bilgisi alinamadi.
    goto USER_END
)

echo Gecersiz secim!

:USER_END
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tusa basarak Ana Menuye donun...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU
:LOGGED_USERS
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|               OTURUM ACMIS KULLANICILAR                     ^|
    echo +==============================================================+
    echo.
    echo ** Sistemde Aktif Oturum Acmis Kullanicilar **
    echo.
    echo Aktif oturumlar kontrol ediliyor...
    echo.
) else (
    echo +==============================================================+
    echo ^|               LOGGED IN USERS                               ^|
    echo +==============================================================+
    echo.
    echo ** Currently Active Logged In Users **
    echo.
    echo Checking active sessions...
    echo.
)

query user 2>nul
if errorlevel 1 (
    quser 2>nul
    if errorlevel 1 (
        echo.
        if "%CURRENT_LANG%"=="TR" (
            echo Aktif kullanici oturum bilgisi alinamadi.
            echo Alternatif yontem deneniyor...
            echo.
            echo ** MEVCUT KULLANICI **
            whoami
            echo.
            echo ** KULLANICI PROFILI **
            echo Kullanici Adi: %USERNAME%
            echo Bilgisayar Adi: %COMPUTERNAME%
            echo Kullanici Profil Yolu: %USERPROFILE%
        ) else (
            echo Could not retrieve active user session information.
            echo Trying alternative method...
            echo.
            echo ** CURRENT USER **
            whoami
            echo.
            echo ** USER PROFILE **
            echo Username: %USERNAME%
            echo Computer Name: %COMPUTERNAME%
            echo User Profile Path: %USERPROFILE%
        )
    )
)

echo.
if "%CURRENT_LANG%"=="TR" (
    echo ================================================
    echo ** OTURUM YONETIMI **
    echo ================================================
    echo.
    echo [1] Oturum Bilgilerini Yenile
    echo [2] Sistem Uptime Bilgisi
    echo [3] Son Giris Zamanlari
    echo [0] Ana Menuye Don
    echo.
    set /p sessionchoice="Seciminizi yapin (0-3): "
) else (
    echo ** SESSION MANAGEMENT **
    echo [1] Refresh Session Info
    echo [2] System Uptime Info
    echo [3] Recent Login Times
    echo [0] Return to Main Menu
    echo.
    set /p sessionchoice="Make your choice (0-3): "
)

if "%sessionchoice%"=="0" goto MENU

if "%sessionchoice%"=="1" (
    echo.
    echo Oturum bilgileri yenileniyor...
    query user 2>nul || quser 2>nul || whoami
    goto SESSION_END
)

if "%sessionchoice%"=="2" (
    echo.
    echo ** SISTEM CALISMA SURESI **
    systeminfo | findstr /i "System Boot Time"
    echo.
    echo ** SISTEM BILGILERI **
    systeminfo | findstr /i "Host Name\|OS Name\|System Up Time"
    goto SESSION_END
)

if "%sessionchoice%"=="3" (
    echo.
    echo ** SON GIRIS KAYITLARI **
    echo Event Viewer aciliyor...
    start eventvwr.msc
    goto SESSION_END
)

echo Gecersiz secim!

:SESSION_END
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tusa basarak Ana Menuye donun...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:PASSWORD_POLICY
cls
net accounts
pause
goto MENU

:LOGIN_LOGS
cls
start eventvwr.msc
pause
goto MENU

:RDP_CONFIG
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|               UZAK MASAUSTU YAPILANDIRMASI                  ^|
    echo +==============================================================+
    echo.
    echo ** Uzak Masaustu Baglanti Yonetimi **
    echo.
    echo Mevcut durum kontrol ediliyor...
    echo.
) else (
    echo +==============================================================+
    echo ^|               REMOTE DESKTOP CONFIGURATION                  ^|
    echo +==============================================================+
    echo.
    echo ** Remote Desktop Connection Management **
    echo.
    echo Checking current status...
    echo.
)

reg query "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections >nul 2>&1
if errorlevel 1 (
    echo DURUM: Kayit defteri anahtari bulunamadi
) else (
    for /f "tokens=3" %%i in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections ^| findstr "fDenyTSConnections"') do (
        if "%%i"=="0x0" (
            echo DURUM: Uzak Masaustu ETKIN
        ) else (
            echo DURUM: Uzak Masaustu DEVRE DISI
        )
    )
)

echo.
if "%CURRENT_LANG%"=="TR" (
    echo ================================================
    echo ** UZAK MASAUSTU YONETIMI **
    echo ================================================
    echo.
    echo [1] Uzak Masaustunu Etkinlestir
    echo [2] Uzak Masaustunu Devre Disi Birak
    echo [3] Guvenlik Duvari Kuralini Etkinlestir
    echo [4] RDP Port Bilgisini Goster
    echo [5] Uzak Masaustu Ayarlarini Ac
    echo [0] Ana Menuye Don
    echo.
    set /p rdpchoice="Seciminizi yapin (0-5): "
) else (
    echo ** REMOTE DESKTOP MANAGEMENT **
    echo [1] Enable Remote Desktop
    echo [2] Disable Remote Desktop
    echo [3] Enable Firewall Rule
    echo [4] Show RDP Port Information
    echo [5] Open Remote Desktop Settings
    echo [0] Return to Main Menu
    echo.
    set /p rdpchoice="Make your choice (0-5): "
)

if "%rdpchoice%"=="0" goto MENU

if "%rdpchoice%"=="1" (
    echo.
    echo Uzak Masaustu etkinlestiriliyor...
    reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f >nul
    netsh advfirewall firewall set rule group="remote desktop" new enable=Yes >nul 2>&1
    echo.
    echo *** UZAK MASAUSTU BASARIYLA ETKINLESTIRILDI! ***
    echo Guvenlik duvari kurali da etkinlestirildi.
    goto RDP_END
)

if "%rdpchoice%"=="2" (
    echo.
    echo Uzak Masaustu devre disi birakiliyor...
    reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 1 /f >nul
    echo.
    echo *** UZAK MASAUSTU BASARIYLA DEVRE DISI BIRAKILDI! ***
    goto RDP_END
)

if "%rdpchoice%"=="3" (
    echo.
    echo Guvenlik duvari kurali etkinlestiriliyor...
    netsh advfirewall firewall set rule group="remote desktop" new enable=Yes
    echo.
    echo *** GUVENLIK DUVARI KURALI ETKINLESTIRILDI! ***
    goto RDP_END
)

if "%rdpchoice%"=="4" (
    echo.
    echo ** RDP PORT BILGISI **
    echo Varsayilan RDP portu: 3389
    echo.
    echo Aktif baglanti portlari:
    netstat -an | findstr ":3389"
    goto RDP_END
)

if "%rdpchoice%"=="5" (
    echo.
    echo Uzak Masaustu ayarlari aciliyor...
    start sysdm.cpl
    goto RDP_END
)

echo Gecersiz secim!

:RDP_END
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tusa basarak Ana Menuye donun...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:WINRM_CONFIG
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                 WINRM YAPILANDIRMASI                        ^|
    echo +==============================================================+
    echo.
    echo ** Windows Remote Management Yapılandırması **
    echo.
    echo Mevcut WinRM servisi durumu kontrol ediliyor...
    echo.
) else (
    echo +==============================================================+
    echo ^|                 WINRM CONFIGURATION                         ^|
    echo +==============================================================+
    echo.
    echo ** Windows Remote Management Configuration **
    echo.
    echo Checking current WinRM service status...
    echo.
)

sc query winrm

echo.
if "%CURRENT_LANG%"=="TR" (
    echo ================================================
    echo ** WINRM YONETIMI **
    echo ================================================
    echo.
    echo [1] WinRM Servisini Etkinlestir ve Yapilandir
    echo [2] WinRM Servisini Durdur
    echo [3] WinRM Yapilandirma Bilgilerini Goster
    echo [4] WinRM Dinleme Portlarini Kontrol Et
    echo [5] WinRM Guvenlik Ayarlarini Goster
    echo [0] Ana Menuye Don
    echo.
    set /p winrmchoice="Seciminizi yapin (0-5): "
) else (
    echo ** WINRM MANAGEMENT **
    echo [1] Enable and Configure WinRM Service
    echo [2] Stop WinRM Service
    echo [3] Show WinRM Configuration Info
    echo [4] Check WinRM Listening Ports
    echo [5] Show WinRM Security Settings
    echo [0] Return to Main Menu
    echo.
    set /p winrmchoice="Make your choice (0-5): "
)

if "%winrmchoice%"=="0" goto MENU

if "%winrmchoice%"=="1" (
    echo.
    echo WinRM servisi etkinlestiriliyor ve yapilandiriliyor...
    winrm quickconfig -force
    echo.
    echo *** WINRM BASARIYLA ETKINLESTIRILDI! ***
    echo Uzak yonetim artik kullanilabilir.
    goto WINRM_END
)

if "%winrmchoice%"=="2" (
    echo.
    echo WinRM servisi durduruluyor...
    net stop winrm
    echo.
    echo *** WINRM SERVISI DURDURULDU! ***
    goto WINRM_END
)

if "%winrmchoice%"=="3" (
    echo.
    echo ** WINRM YAPILANDIRMA BILGILERI **
    echo.
    echo WinRM yapilandirma durumu gosteriliyor...
    echo.
    sc query winrm
    echo.
    echo WinRM yapilandirma bilgileri gosterildi.
    goto WINRM_END
)
if "%winrmchoice%"=="4" (
    echo.
    echo ** WINRM DINLEME PORTLARI **
    echo Varsayilan HTTP portu: 5985
    echo Varsayilan HTTPS portu: 5986
    echo.
    echo Aktif portlar:
    netstat -an | findstr ":5985\|:5986" 2>nul || echo WinRM portlari aktif degil.
    goto WINRM_END
)

if "%winrmchoice%"=="5" (
    echo.
    echo ** WINRM BAGLANTI AYARLARI **
    echo.
    echo WinRM baglanti ayarlari kontrol ediliyor...
    echo.
    sc query winrm | findstr "STATE"
    echo.
    if exist "%windir%\system32\winrm.exe" (
        echo WinRM yukleme durumu: YUKLU
    ) else (
        echo WinRM yukleme durumu: YUKLU DEGIL
    )
    echo.
    echo WinRM baglanti bilgileri gosterildi.
    goto WINRM_END
)

echo Gecersiz secim!

:WINRM_END
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tusa basarak Ana Menuye donun...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:TELNET_CLIENT
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|               TELNET İSTEMCİSİ YÖNETİMİ                     ^|
    echo +==============================================================+
    echo.
    echo ** Telnet İstemcisi Durum Kontrolü **
    echo.
    echo Mevcut durum kontrol ediliyor...
    echo.
) else (
    echo +==============================================================+
    echo ^|               TELNET CLIENT MANAGEMENT                      ^|
    echo +==============================================================+
    echo.
    echo ** Telnet Client Status Check **
    echo.
    echo Checking current status...
    echo.
)

dism /online /get-featureinfo /featurename:TelnetClient | findstr "State"

echo.
if "%CURRENT_LANG%"=="TR" (
    echo ================================================
    echo ** TELNET İSTEMCİSİ YÖNETİMİ **
    echo ================================================
    echo.
    echo [1] Telnet İstemcisini Etkinleştir
    echo [2] Telnet İstemcisini Devre Dışı Bırak
    echo [3] Sadece Durumu Göster
    echo [0] Ana Menüye Dön
    echo.
    set /p telnetchoice="Seçiminizi yapın (0-3): "
) else (
    echo ** TELNET CLIENT MANAGEMENT **
    echo [1] Enable Telnet Client
    echo [2] Disable Telnet Client
    echo [3] Show Status Only
    echo [0] Return to Main Menu
    echo.
    set /p telnetchoice="Make your choice (0-3): "
)

if "%telnetchoice%"=="0" goto MENU

if "%telnetchoice%"=="1" (
    echo.
    echo Telnet İstemcisi etkinleştiriliyor...
    dism /online /enable-feature /featurename:TelnetClient /all /norestart
    echo.
    echo *** TELNET İSTEMCİSİ BAŞARIYLA ETKİNLEŞTİRİLDİ! ***
    goto TELNET_END
)

if "%telnetchoice%"=="2" (
    echo.
    echo Telnet İstemcisi devre dışı bırakılıyor...
    dism /online /disable-feature /featurename:TelnetClient /norestart
    echo.
    echo *** TELNET İSTEMCİSİ BAŞARIYLA DEVRE DIŞI BIRAKILDI! ***
    goto TELNET_END
)

if "%telnetchoice%"=="3" (
    echo.
    echo Mevcut durum yukarıda gösterilmiştir.
    goto TELNET_END
)

echo Geçersiz seçim!

:TELNET_END
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tuşa basarak Ana Menüye dönün...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:SSH_CLIENT
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                 SSH İSTEMCİSİ YÖNETİMİ                      ^|
    echo +==============================================================+
    echo.
    echo ** SSH İstemcisi Durum Kontrolü **
    echo.
    echo Mevcut durum kontrol ediliyor...
    echo.
) else (
    echo +==============================================================+
    echo ^|                 SSH CLIENT MANAGEMENT                       ^|
    echo +==============================================================+
    echo.
    echo ** SSH Client Status Check **
    echo.
    echo Checking current status...
    echo.
)

dism /online /get-featureinfo /featurename:OpenSSH.Client | findstr "State"

echo.
if "%CURRENT_LANG%"=="TR" (
    echo ================================================
    echo ** SSH İSTEMCİSİ YÖNETİMİ **
    echo ================================================
    echo.
    echo [1] SSH İstemcisini Etkinleştir
    echo [2] SSH İstemcisini Devre Dışı Bırak
    echo [3] SSH Bağlantı Testi Yap
    echo [4] Sadece Durumu Göster
    echo [0] Ana Menüye Dön
    echo.
    set /p sshchoice="Seçiminizi yapın (0-4): "
) else (
    echo ** SSH CLIENT MANAGEMENT **
    echo [1] Enable SSH Client
    echo [2] Disable SSH Client
    echo [3] Test SSH Connection
    echo [4] Show Status Only
    echo [0] Return to Main Menu
    echo.
    set /p sshchoice="Make your choice (0-4): "
)

if "%sshchoice%"=="0" goto MENU

if "%sshchoice%"=="1" (
    echo.
    echo SSH İstemcisi etkinleştiriliyor...
    dism /online /enable-feature /featurename:OpenSSH.Client /all /norestart
    echo.
    echo *** SSH İSTEMCİSİ BAŞARIYLA ETKİNLEŞTİRİLDİ! ***
    goto SSH_END
)

if "%sshchoice%"=="2" (
    echo.
    echo SSH İstemcisi devre dışı bırakılıyor...
    dism /online /disable-feature /featurename:OpenSSH.Client /norestart
    echo.
    echo *** SSH İSTEMCİSİ BAŞARIYLA DEVRE DIŞI BIRAKILDI! ***
    goto SSH_END
)

if "%sshchoice%"=="3" (
    echo.
    set /p sshhost="Test edilecek SSH sunucu adresi (örn: user@192.168.1.1): "
    if "%sshhost%"=="" (
        echo HATA: SSH adres bilgisi gerekli!
    ) else (
        echo SSH bağlantı testi yapılıyor...
        ssh -o ConnectTimeout=10 %sshhost% "echo 'SSH Bağlantı Başarılı!'"
    )
    goto SSH_END
)

if "%sshchoice%"=="4" (
    echo.
    echo Mevcut durum yukarıda gösterilmiştir.
    goto SSH_END
)

echo Geçersiz seçim!

:SSH_END
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tuşa basarak Ana Menüye dönün...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU
:TASK_MANAGER
cls
start taskmgr
pause
goto MENU

:RESOURCE_MONITOR
cls
start resmon
pause
goto MENU

:PERFORMANCE_MONITOR
cls
start perfmon
pause
goto MENU

:EVENT_VIEWER
cls
start eventvwr.msc
pause
goto MENU

:RELIABILITY_MONITOR
cls
start perfmon /rel
pause
goto MENU

:CMD_ADMIN
cls
powershell -Command "Start-Process cmd -Verb runAs"
pause
goto MENU

:POWERSHELL_ADMIN
cls
powershell -Command "Start-Process powershell -Verb runAs"
pause
goto MENU

:REGISTRY_EDITOR
cls
start regedit
pause
goto MENU

:DEVICE_MANAGER
cls
start devmgmt.msc
pause
goto MENU

:SERVICES_MSC
cls
start services.msc
pause
goto MENU

:GROUP_POLICY
cls
start gpedit.msc 2>nul || echo Group Policy Editor not found
pause
goto MENU

:SYSTEM_REPORT
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                   SISTEM RAPORU OLUSTUR                     ^|
    echo +==============================================================+
    echo.
    echo ** Sistem Raporu Olusturuluyor **
    echo.
    echo Bu islem sistem hakkinda detayli rapor olusturur.
    echo Lutfen bekleyin...
    echo.
) else (
    echo +==============================================================+
    echo ^|                   GENERATE SYSTEM REPORT                    ^|
    echo +==============================================================+
    echo.
    echo ** Generating System Report **
    echo.
    echo This process creates detailed system report.
    echo Please wait...
    echo.
)

echo Rapor olusturuluyor...
echo.

set "reportfile=%~dp0SystemReport_%DATE:~-4,4%%DATE:~-7,2%%DATE:~-10,2%.txt"

echo === SISTEM RAPORU === > "%reportfile%"
echo Olusturulma Tarihi: %DATE% %TIME% >> "%reportfile%"
echo. >> "%reportfile%"

echo [1/4] Sistem bilgileri toplaniyor...
echo === SISTEM BILGILERI === >> "%reportfile%"
systeminfo >> "%reportfile%" 2>&1
echo. >> "%reportfile%"

echo [2/4] Donanim bilgileri toplaniyor...
echo === DONANIM BILGILERI === >> "%reportfile%"
wmic computersystem get manufacturer,model,systemtype >> "%reportfile%" 2>&1
wmic cpu get name,maxclockspeed,numberofcores >> "%reportfile%" 2>&1
echo. >> "%reportfile%"

echo [3/4] Disk bilgileri toplaniyor...
echo === DISK BILGILERI === >> "%reportfile%"
wmic logicaldisk get size,freespace,caption >> "%reportfile%" 2>&1
echo. >> "%reportfile%"

echo [4/4] Servis bilgileri toplaniyor...
echo === CALISKAN SERVISLER === >> "%reportfile%"
sc query type= service state= running >> "%reportfile%" 2>&1

echo.
echo ================================================
if "%CURRENT_LANG%"=="TR" (
    echo ** RAPOR BASARIYLA OLUSTURULDU **
    echo.
    echo Rapor kayit yeri: %~dp0
    echo Dosya adi: SystemReport_%DATE:~-4,4%%DATE:~-7,2%%DATE:~-10,2%.txt
    echo.
    echo [1] Raporu Ac
    echo [2] Masaustu Klasorunu Ac
    echo [0] Ana Menuye Don
    echo.
    set /p reportchoice="Seciminiz (0-2): "
    if "%reportchoice%"=="1" start notepad "%reportfile%"
    if "%reportchoice%"=="2" start "" "%USERPROFILE%\Desktop"
    if "%reportchoice%"=="0" goto MENU
    echo.
    echo Herhangi bir tusa basarak Ana Menuye donun...
) else (
    echo ** REPORT SUCCESSFULLY CREATED **
    echo.
    echo Report location: %~dp0
    echo File name: SystemReport_%DATE:~-4,4%%DATE:~-7,2%%DATE:~-10,2%.txt
    echo.
    echo [1] Open Report
    echo [2] Open Desktop Folder
    echo [0] Return to Main Menu
    echo.
    set /p reportchoice="Your choice (0-2): "
    if "%reportchoice%"=="1" start notepad "%reportfile%"
    if "%reportchoice%"=="2" start "" "%USERPROFILE%\Desktop"
    if "%reportchoice%"=="0" goto MENU
    echo.
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:NETWORK_REPORT
cls
ipconfig /all > "%~dp0NetworkReport.txt"
netstat -an >> "%~dp0NetworkReport.txt"
echo Report saved to desktop: NetworkReport.txt
pause
goto MENU

:SECURITY_REPORT
cls
echo === FIREWALL STATUS === > "%~dp0SecurityReport.txt"
netsh advfirewall show allprofiles >> "%~dp0SecurityReport.txt"
echo === USER ACCOUNTS === >> "%~dp0SecurityReport.txt"
net user >> "%~dp0SecurityReport.txt"
echo Report saved to file: SecurityReport.txt
pause
goto MENU

:LANGUAGE_CHANGE
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                      DİL DEĞİŞTİR                           ^|
    echo +==============================================================+
    echo.
    echo Mevcut dil: Türkçe
    echo.
    echo [1] Türkçe
    echo [2] English
    echo [0] Ana Menüye Dön
    echo.
    set /p langchoice="Dil seçiminizi yapın (0-2): "
) else (
    echo +==============================================================+
    echo ^|                    CHANGE LANGUAGE                          ^|
    echo +==============================================================+
    echo.
    echo Current language: English
    echo.
    echo [1] Türkçe
    echo [2] English
    echo [0] Return to Main Menu
    echo.
    set /p langchoice="Make your language choice (0-2): "
)

if "%langchoice%"=="0" goto MENU
if "%langchoice%"=="1" (
    set "CURRENT_LANG=TR"
    goto MENU
)
if "%langchoice%"=="2" (
    set "CURRENT_LANG=EN"
    goto MENU
)
goto LANGUAGE_CHANGE

:COLOR_CHANGE
cls

REM Önce dil kontrolü yap
if "%CURRENT_LANG%"=="EN" goto COLOR_ENGLISH
goto COLOR_TURKISH

:COLOR_ENGLISH
echo +==============================================================+
echo ^|                   CHANGE COLOR                             ^|
echo +==============================================================+
echo.
echo ** Black Background Colors **
echo [1]  White    (0F - Black background, white text)
echo [2]  Red      (0C - Black background, red text)
echo [3]  Yellow   (0E - Black background, yellow text)
echo [4]  Blue     (09 - Black background, blue text)
echo [5]  Purple   (0D - Black background, purple text)
echo [6]  Green    (0A - Black background, green text - Default)
echo.
echo ** White Background Colors **
echo [7]  Black    (F0 - White background, black text)
echo [8]  Red      (F4 - White background, red text)
echo [9]  Green    (F2 - White background, green text)
echo [10] Blue     (F1 - White background, blue text)
echo [11] Purple   (F5 - White background, purple text)
echo [12] Brown    (F6 - White background, brown text)
echo.
echo [0] Return to Main Menu
echo.
set /p colorchoice="Make your choice (0-12): "
goto COLOR_PROCESS

:COLOR_TURKISH
echo +==============================================================+
echo ^|                   RENK DEĞİŞTİR                           ^|
echo +==============================================================+
echo.
echo ** Siyah Zemin Renkleri **
echo [1]  Beyaz    (0F - Siyah zemin, beyaz yazı)
echo [2]  Kırmızı  (0C - Siyah zemin, kırmızı yazı)
echo [3]  Sarı     (0E - Siyah zemin, sarı yazı)
echo [4]  Mavi     (09 - Siyah zemin, mavi yazı)
echo [5]  Mor      (0D - Siyah zemin, mor yazı)
echo [6]  Yeşil    (0A - Siyah zemin, yeşil yazı - Varsayılan)
echo.
echo ** Beyaz Zemin Renkleri **
echo [7]  Siyah    (F0 - Beyaz zemin, siyah yazı)
echo [8]  Kırmızı  (F4 - Beyaz zemin, kırmızı yazı)
echo [9]  Yeşil    (F2 - Beyaz zemin, yeşil yazı)
echo [10] Mavi     (F1 - Beyaz zemin, mavi yazı)
echo [11] Mor      (F5 - Beyaz zemin, mor yazı)
echo [12] Kahverengi (F6 - Beyaz zemin, kahverengi yazı)
echo.
echo [0] Ana Menüye Dön
echo.
set /p colorchoice="Seçiminizi yapın (0-12): "
goto COLOR_PROCESS

:COLOR_PROCESS
if "%colorchoice%"=="0" goto MENU
if "%colorchoice%"=="1" (color 0F & goto MENU)
if "%colorchoice%"=="2" (color 0C & goto MENU)
if "%colorchoice%"=="3" (color 0E & goto MENU)
if "%colorchoice%"=="4" (color 09 & goto MENU)
if "%colorchoice%"=="5" (color 0D & goto MENU)
if "%colorchoice%"=="6" (color 0A & goto MENU)
if "%colorchoice%"=="7" (color F0 & goto MENU)
if "%colorchoice%"=="8" (color F4 & goto MENU)
if "%colorchoice%"=="9" (color F2 & goto MENU)
if "%colorchoice%"=="10" (color F1 & goto MENU)
if "%colorchoice%"=="11" (color F5 & goto MENU)
if "%colorchoice%"=="12" (color F6 & goto MENU)

REM Geçersiz seçim
if "%CURRENT_LANG%"=="EN" (
    echo Invalid choice! Please enter a number between 0-12.
) else (
    echo Geçersiz seçim! Lütfen 0-12 arasında bir sayı girin.
)
pause
goto COLOR_CHANGE

:PRINTER_MANAGEMENT
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                    YAZICI YONETIMI                          ^|
    echo +==============================================================+
    echo.
    echo ** Sistemdeki Tum Yazicilar **
    echo.
    echo Yazicilar listeleniyor...
    echo.
) else (
    echo +==============================================================+
    echo ^|                   PRINTER MANAGEMENT                        ^|
    echo +==============================================================+
    echo.
    echo ** All Printers in System **
    echo.
    echo Listing printers...
    echo.
)

echo === YAZICI LISTESI ===
wmic printer get name,status,default 2>nul || echo WMIC komutu kullanilamiyor, alternatif yontem deneniyor...
echo.

if "%CURRENT_LANG%"=="TR" (
    echo ================================================
    echo ** YAZICI ISLEMLERI **
    echo ================================================
    echo.
    echo [1] Varsayilan Yazicinin Durumunu Goster
    echo [2] Yazici Ayarlarini Ac (Settings)
    echo [3] Yazici ve Faks Ayarlari (Control Panel)
    echo [4] Yazici Durumunu Kontrol Et
    echo [5] Aygit ve Yazicilar
    echo [0] Ana Menuye Don
    echo.
    set /p printerchoice="Seciminizi yapin (0-5): "
) else (
    echo ================================================
    echo ** PRINTER OPERATIONS **
    echo ================================================
    echo.
    echo [1] Show Default Printer Status
    echo [2] Open Printer Settings
    echo [3] Printer and Fax Settings (Control Panel)
    echo [4] Check Printer Status
    echo [5] Devices and Printers
    echo [0] Return to Main Menu
    echo.
    set /p printerchoice="Make your choice (0-5): "
)

if "%printerchoice%"=="0" goto MENU

if "%printerchoice%"=="1" (
    echo.
    echo === VARSAYILAN YAZICI BILGISI ===
    wmic printer where default=true get name,status,drivername 2>nul || echo Varsayilan yazici bilgisi alinamadi
    echo.
    echo === PRINT SPOOLER SERVISI ===
    sc query spooler
    goto PRINTER_END
)

if "%printerchoice%"=="2" (
    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo Yazici ayarlari aciliyor...
    ) else (
        echo Opening printer settings...
    )
    start ms-settings:printers 2>nul || start control printers
    goto PRINTER_END
)

if "%printerchoice%"=="3" (
    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo Yazici ve Faks ayarlari aciliyor...
    ) else (
        echo Opening Printer and Fax settings...
    )
    start control printers
    goto PRINTER_END
)

if "%printerchoice%"=="4" (
    echo.
    echo === YAZICI DURUMU KONTROL ===
    echo.
    echo Print Spooler Servisi:
    sc query spooler | findstr "STATE"
    echo.
    echo Yuklu Yazici Suruculeri:
    wmic printer get name,drivername 2>nul || echo Yazici bilgisi alinamadi
    echo.
    echo Yazici Portlari:
    wmic printerport get name,description 2>nul || echo Port bilgisi alinamadi
    goto PRINTER_END
)

if "%printerchoice%"=="5" (
    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo Aygit ve Yazicilar aciliyor...
    ) else (
        echo Opening Devices and Printers...
    )
    start control printers
    goto PRINTER_END
)

if "%CURRENT_LANG%"=="TR" (
    echo Gecersiz secim! Lutfen 0-5 arasi bir sayi girin.
) else (
    echo Invalid choice! Please enter a number between 0-5.
)
pause
goto PRINTER_MANAGEMENT

:PRINTER_END
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tusa basarak Ana Menuye donun...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENUecho.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tusa basarak Ana Menuye donun...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:PRINT_TEST_PAGE
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                   TEST SAYFASI YAZDIR                       ^|
    echo +==============================================================+
    echo.
    echo ** Test Sayfasi Yazdirma Araci **
    echo.
    echo Mevcut yazicilar listeleniyor...
    echo.
) else (
    echo +==============================================================+
    echo ^|                    PRINT TEST PAGE                          ^|
    echo +==============================================================+
    echo.
    echo ** Test Page Printing Tool **
    echo.
    echo Listing available printers...
    echo.
)

echo === MEVCUT YAZICILAR ===
powershell -Command "Get-Printer | Select-Object Name, PrinterStatus | Format-Table -AutoSize" 2>nul || wmic printer get name

echo.
if "%CURRENT_LANG%"=="TR" (
    echo ================================================
    echo ** TEST SAYFASI SECENEKLERI **
    echo ================================================
    echo.
    echo [1] Varsayilan Yazicida Test Sayfasi Yazdir
    echo [2] Belirli Yazicida Test Sayfasi Yazdir
    echo [3] Windows Test Sayfasi Araci
    echo [4] Not Defteri Test Yazdirma
    echo [0] Ana Menuye Don
    echo.
    set /p testchoice="Seciminizi yapin (0-4): "
) else (
    echo ** TEST PAGE OPTIONS **
    echo [1] Print Test Page on Default Printer
    echo [2] Print Test Page on Specific Printer
    echo [3] Windows Test Page Tool
    echo [4] Notepad Test Print
    echo [0] Return to Main Menu
    echo.
    set /p testchoice="Make your choice (0-4): "
)

if "%testchoice%"=="0" goto MENU

if "%testchoice%"=="1" (
    echo.
    echo Varsayilan yazicida test sayfasi yazdiriliyor...
    powershell -Command "Get-WmiObject -Class Win32_Printer | Where-Object {$_.Default -eq $true} | Invoke-WmiMethod -Name PrintTestPage" 2>nul && echo Test sayfasi gonderildi! || echo Hata: Test sayfasi gonderilemedi!
    goto TEST_END
)

if "%testchoice%"=="2" (
    echo.
    set /p printername="Yazici adini girin: "
    echo.
    echo %printername% yazicisinda test sayfasi yazdiriliyor...
    powershell -Command "Get-WmiObject -Class Win32_Printer | Where-Object {$_.Name -like '*%printername%*'} | Invoke-WmiMethod -Name PrintTestPage" 2>nul && echo Test sayfasi gonderildi! || echo Hata: Yazici bulunamadi veya test sayfasi gonderilemedi!
    goto TEST_END
)

if "%testchoice%"=="3" (
    echo.
    echo Windows test sayfasi araci aciliyor...
    start control printers
    echo Yazici uzerine sag tiklayip "Yazdirma Tercihleري" ve "Test Sayfasi Yazdir" secin
    goto TEST_END
)

if "%testchoice%"=="4" (
    echo.
    echo Not Defteri test yazdirma...
    echo Test Sayfasi - %DATE% %TIME% > "%~dp0test_page.txt"
    echo IT Toolbox Test Yazdirma >> "%~dp0test_page.txt"
    echo Bu bir test sayfasidir. >> "%~dp0test_page.txt"
    echo Yazici: Varsayilan >> "%~dp0test_page.txt"
    echo ======================== >> "%~dp0test_page.txt"
    start /wait notepad /p "%~dp0test_page.txt"
    del "%~dp0test_page.txt"" >nul 2>&1
    goto TEST_END
)

echo Gecersiz secim!

:TEST_END
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tusa basarak Ana Menuye donun...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU


:DEFENDER_MANAGEMENT
cls
if "%CURRENT_LANG%"=="TR" goto DEFENDER_MANAGEMENT_TR
if "%CURRENT_LANG%"=="EN" goto DEFENDER_MANAGEMENT_EN
goto DEFENDER_MANAGEMENT_TR

:DEFENDER_MANAGEMENT_TR
cls
echo +==============================================================+
echo ^|                WINDOWS DEFENDER YONETIMI                    ^|
echo +==============================================================+
echo.
echo ** Windows Defender Durum Kontrolü **
echo.
echo Mevcut durum kontrol ediliyor...
echo.

echo === DEFENDER SERVISI DURUMU ===
sc query WinDefend
echo.
echo === SECURITY CENTER DURUMU ===
sc query wscsvc

echo.
echo ================================================
echo ** WINDOWS DEFENDER YONETIMI **
echo ================================================
echo.
echo [1] Windows Security Uygulamasini Ac
echo [2] Windows Defender Servisini Baslat
echo [3] Windows Defender Servisini Durdur
echo [4] Windows Defender'i Registry ile Etkinlestir
echo [5] Windows Defender'i Registry ile Devre Disi Birak
echo [6] Defender Durumunu Kontrol Et
echo [7] Security Center'i Baslat
echo [8] Sistem Dosyalarini Tara (SFC)
echo [0] Ana Menuye Don
echo.
set /p defenderchoice="Seciminizi yapin (0-8): "
goto DEFENDER_PROCESS

:DEFENDER_MANAGEMENT_EN
cls
echo +==============================================================+
echo ^|               WINDOWS DEFENDER MANAGEMENT                   ^|
echo +==============================================================+
echo.
echo ** Windows Defender Status Check **
echo.
echo Checking current status...
echo.

echo === DEFENDER SERVICE STATUS ===
sc query WinDefend
echo.
echo === SECURITY CENTER STATUS ===
sc query wscsvc

echo.
echo ================================================
echo ** WINDOWS DEFENDER MANAGEMENT **
echo ================================================
echo.
echo [1] Open Windows Security App
echo [2] Start Windows Defender Service
echo [3] Stop Windows Defender Service
echo [4] Enable Windows Defender via Registry
echo [5] Disable Windows Defender via Registry
echo [6] Check Defender Status
echo [7] Start Security Center
echo [8] Scan System Files (SFC)
echo [0] Return to Main Menu
echo.
set /p defenderchoice="Make your choice (0-8): "
goto DEFENDER_PROCESS

:DEFENDER_PROCESS
if "%defenderchoice%"=="0" goto MENU
if "%defenderchoice%"=="1" goto OPEN_SECURITY_APP
if "%defenderchoice%"=="2" goto START_DEFENDER_SERVICE
if "%defenderchoice%"=="3" goto STOP_DEFENDER_SERVICE
if "%defenderchoice%"=="4" goto ENABLE_DEFENDER_REGISTRY
if "%defenderchoice%"=="5" goto DISABLE_DEFENDER_REGISTRY
if "%defenderchoice%"=="6" goto CHECK_DEFENDER_STATUS
if "%defenderchoice%"=="7" goto START_SECURITY_CENTER
if "%defenderchoice%"=="8" goto SCAN_SYSTEM_FILES

if "%CURRENT_LANG%"=="TR" (
    echo Gecersiz secim! Lutfen 0-8 arasi bir sayi girin.
) else (
    echo Invalid choice! Please enter a number between 0-8.
)
pause
goto DEFENDER_MANAGEMENT

:OPEN_SECURITY_APP
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Windows Security uygulamasi aciliyor...
) else (
    echo Opening Windows Security app...
)
start windowsdefender: 2>nul || start ms-settings:windowsdefender 2>nul || echo Uygulama acilamadi
goto DEFENDER_END

:START_DEFENDER_SERVICE
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Windows Defender servisi baslatiliyor...
) else (
    echo Starting Windows Defender service...
)
sc config WinDefend start= auto
net start WinDefend
sc config wscsvc start= auto
net start wscsvc

if "%CURRENT_LANG%"=="TR" (
    echo Servisler baslatildi!
) else (
    echo Services started!
)
goto DEFENDER_END

:STOP_DEFENDER_SERVICE
echo.
if "%CURRENT_LANG%"=="TR" (
    echo UYARI: Bu islem sisteminizi korunmasiz birakabilir!
    echo Devam etmek istiyor musunuz? (Y/N)
) else (
    echo WARNING: This may leave your system unprotected!
    echo Do you want to continue? (Y/N)
)
set /p confirm=
if /i "%confirm%"=="Y" (
    if "%CURRENT_LANG%"=="TR" (
        echo Windows Defender servisi durduruluyor...
    ) else (
        echo Stopping Windows Defender service...
    )
    net stop WinDefend
    if "%CURRENT_LANG%"=="TR" (
        echo Servis durduruldu!
    ) else (
        echo Service stopped!
    )
) else (
    if "%CURRENT_LANG%"=="TR" (
        echo Islem iptal edildi.
    ) else (
        echo Operation cancelled.
    )
)
goto DEFENDER_END

:ENABLE_DEFENDER_REGISTRY
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Registry ile Windows Defender etkinlestiriliyor...
) else (
    echo Enabling Windows Defender via Registry...
)
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /f >nul 2>&1
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 0 /f >nul 2>&1
sc config WinDefend start= auto
net start WinDefend >nul 2>&1

if "%CURRENT_LANG%"=="TR" (
    echo Windows Defender etkinlestirildi!
    echo Bilgisayari yeniden baslatmaniz gerekebilir.
) else (
    echo Windows Defender enabled!
    echo You may need to restart your computer.
)
goto DEFENDER_END

:DISABLE_DEFENDER_REGISTRY
echo.
if "%CURRENT_LANG%"=="TR" (
    echo UYARI: Bu islem sisteminizi korunmasiz birakir!
    echo Sadece baska bir antivirus programiniz varsa yapin!
    echo Devam etmek istiyor musunuz? (Y/N)
) else (
    echo WARNING: This will leave your system unprotected!
    echo Only do this if you have another antivirus program!
    echo Do you want to continue? (Y/N)
)
set /p confirm=
if /i "%confirm%"=="Y" (
    if "%CURRENT_LANG%"=="TR" (
        echo Registry ile Windows Defender devre disi birakiliyor...
    ) else (
        echo Disabling Windows Defender via Registry...
    )
    reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f >nul
    net stop WinDefend >nul 2>&1
    if "%CURRENT_LANG%"=="TR" (
        echo Windows Defender devre disi birakildi!
        echo Bilgisayari yeniden baslatmaniz gerekebilir.
    ) else (
        echo Windows Defender disabled!
        echo You may need to restart your computer.
    )
) else (
    if "%CURRENT_LANG%"=="TR" (
        echo Islem iptal edildi.
    ) else (
        echo Operation cancelled.
    )
)
goto DEFENDER_END

:CHECK_DEFENDER_STATUS
echo.
echo === DETAYLI DURUM KONTROL ===
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Windows Defender Servisi:
) else (
    echo Windows Defender Service:
)
sc query WinDefend | findstr "STATE"
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Windows Security Center:
) else (
    echo Windows Security Center:
)
sc query wscsvc | findstr "STATE"
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Registry Durumu:
) else (
    echo Registry Status:
)
reg query "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware 2>nul || echo Defender policy registry anahtari bulunamadi
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Defender Executable:
) else (
    echo Defender Executable:
)
if exist "%ProgramFiles%\Windows Defender\MsMpEng.exe" (
    if "%CURRENT_LANG%"=="TR" (
        echo Windows Defender yukleme: MEVCUT
    ) else (
        echo Windows Defender installation: PRESENT
    )
) else (
    if "%CURRENT_LANG%"=="TR" (
        echo Windows Defender yukleme: BULUNAMADI
    ) else (
        echo Windows Defender installation: NOT FOUND
    )
)
goto DEFENDER_END

:START_SECURITY_CENTER
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Security Center servisi baslatiliyor...
) else (
    echo Starting Security Center service...
)
sc config wscsvc start= auto
net start wscsvc
if "%CURRENT_LANG%"=="TR" (
    echo Security Center baslatildi!
) else (
    echo Security Center started!
)
goto DEFENDER_END

:SCAN_SYSTEM_FILES
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Sistem dosyalari taraniliyor (SFC Scan)...
    echo Bu islem uzun surebilir, lutfen bekleyin...
) else (
    echo Scanning system files (SFC Scan)...
    echo This may take a while, please wait...
)
echo.
sfc /scannow
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Sistem dosyalari taramasi tamamlandi!
) else (
    echo System file scan completed!
)
goto DEFENDER_END

:DEFENDER_END
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tusa basarak Ana Menuye donun...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU
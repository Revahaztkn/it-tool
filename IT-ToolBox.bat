@echo off
::RO2025
chcp 65001 >nul 2>&1
title IT TOOLBOX - Professional IT Management Suite
color 0A
cls

REM Varsayılan dil Türkçe
if not defined CURRENT_LANG set "CURRENT_LANG=TR"

:MENU
::RevahaOztekin
cls
if "%CURRENT_LANG%"=="TR" goto MENU_TR
if "%CURRENT_LANG%"=="EN" goto MENU_EN
::RevTool25
REM Varsayılan olarak TR'ye git
goto MENU_TR
::RO_BatchPro

:MENU_TR
cls
echo.
echo +==============================================================+
echo ^|                    ** IT TOOLBOX **                          ^|
echo ^|              Profesyonel IT Yönetim Aracı                    ^|
echo ^|                                                              ^|
echo ^|                         Revaha Öztekin                       ^|
echo ^|                E-posta: revahaoztekin@gmail.com              ^|
echo ^|            LinkedIn: https://www.linkedin.com/in/revaztkn/   ^|
echo ^|                  (C) 2025 Tüm Hakları Saklıdır               ^|
echo +==============================================================+
echo ^|  ** HAKKINDA **                                              ^|
echo ^|  [0] Hakkımda                                                ^|
echo ^|                                                              ^|
echo ^|  ** SİSTEM BİLGİLERİ VE DURUM **                             ^|
echo ^|  [1]  Sistem Bilgilerini Görüntüle                           ^|
echo ^|  [2]  Donanım Bilgilerini Detaylı Göster                     ^|
echo ^|  [3]  CPU ve RAM Kullanım Durumu                             ^|
echo ^|  [4]  Disk Durumu ve Boş Alan Kontrolü                       ^|
echo ^|  [5]  Çalışan Servisler ve Durumları                         ^|
echo ^|  [6]  Yüklü Programlar Listesi ve Denetim Masası             ^|
echo ^|                                                              ^|
echo ^|  ** AĞ VE İNTERNET ARAÇLARI **                               ^|
echo ^|  [7]  IP Yapılandırma Bilgileri                              ^|
echo ^|  [8]  Ping Testi Yap                                         ^|
echo ^|  [9]  Port Tarama Yap                                        ^|
echo ^|  [10] DNS Ayarlarını Göster/Düzenle                          ^|
echo ^|  [11] Ağ Bağlantı Hızı Testi                                 ^|
echo ^|  [12] ARP Tablosunu Göster                                   ^|
echo ^|  [13] Netstat - Ağ Bağlantıları                              ^|
echo ^|                                                              ^|
echo ^|  ** SİSTEM BAKIMI VE TEMİZLİK **                             ^|
echo ^|  [14] Temp Dosyalarını Temizle                               ^|
echo ^|  [15] Disk Temizliği Başlat                                  ^|
echo ^|  [16] Windows Güncellemelerini Kontrol Et                    ^|
echo ^|  [17] Sistem Dosyalarını Kontrol Et (SFC)                    ^|
echo ^|  [18] DISM Sistem Onarımı                                    ^|
echo ^|  [19] Kayıt Defteri Temizliği                                ^|
echo ^|  [20] Başlangıç Programları Yönetimi                         ^|
echo ^|                                                              ^|
echo ^|  ** GÜVENLİK VE KULLANICI YÖNETİMİ **                        ^|
echo ^|  [21] Güvenlik Duvarı Durumu Kontrolü                        ^|
echo ^|  [22] Antivirus Durumu Kontrolü                              ^|
echo ^|  [23] Kullanıcı Hesapları Listesi                            ^|
echo ^|  [24] Oturum Açmış Kullanıcılar                              ^|
echo ^|  [25] Şifre İlkesini Kontrol Et                              ^|
echo ^|  [26] Son Giriş Logları                                      ^|
echo ^|  [27] Güvenli Modda Başlat                                   ^|
echo ^|                                                              ^|
echo ^|  ** UZAK BAĞLANTI VE YÖNETİM **                              ^|
echo ^|  [28] Uzak Masaüstü Etkinleştir/Devre Dışı Bırak             ^|
echo ^|  [29] WinRM Yapılandırması                                   ^|
echo ^|  [30] Telnet İstemcisini Etkinleştir                         ^|
echo ^|  [31] SSH İstemcisi Kontrolü                                 ^|
echo ^|                                                              ^|
echo ^|  ** PERFORMANS VE İZLEME **                                  ^|
echo ^|  [32] Görev Yöneticisini Aç                                  ^|
echo ^|  [33] Kaynak İzleyicisini Aç                                 ^|
echo ^|  [34] Performans İzleyicisini Başlat                         ^|
echo ^|  [35] Olay Görüntüleyicisini Aç                              ^|
echo ^|  [36] Sistem Güvenilirlik Geçmişi                            ^|
echo ^|                                                              ^|
echo ^|  ** HIZLI ARAÇLAR **                                         ^|
echo ^|  [37] Komut İstemi (Yönetici)                                ^|
echo ^|  [38] PowerShell (Yönetici)                                  ^|
echo ^|  [39] Kayıt Defteri Düzenleyicisi                            ^|
echo ^|  [40] Aygıt Yöneticisi                                       ^|
echo ^|  [41] Services.msc                                           ^|
echo ^|  [42] Grup İlkesi Düzenleyicisi                              ^|
echo ^|                                                              ^|
echo ^|  ** RAPORLAMA **                                             ^|
echo ^|  [43] Sistem Raporu Oluştur                                  ^|
echo ^|  [44] Ağ Durumu Raporu                                       ^|
echo ^|  [45] Güvenlik Durumu Raporu                                 ^|
echo ^|                                                              ^|
echo ^|  ** YAZICI AYARLARI **                                       ^|
echo ^|  [46] Yazıcı Yönetimi                                        ^|
echo ^|  [47] Test Sayfası Yazdır                                    ^|
echo ^|  [48] Windows Defender Yönetimi                              ^|
echo ^|                                                              ^|
echo ^|  ** SISTEM AYARLARI **                                       ^|
echo ^|  [49] Renk Değiştir                                          ^|
echo ^|  [50] Dil Değiştir (Language)                                ^|
echo ^|  [51] Uygulama Hakkında                                      ^|
echo ^|                                                              ^|
echo ^|  [99] Çıkış                                                  ^|
echo ^|                                                              ^|
echo +==============================================================+
echo.
set /p choice="Seçiminizi yapın (0-51): "
goto PROCESS_CHOICE

:MENU_EN
cls
echo.
echo +==============================================================+
echo ^|                    ** IT TOOLBOX **                         ^|
echo ^|              Professional IT Management Suite               ^|
echo ^|                                                             ^|
echo ^|                  Developed by: Revaha Öztekin               ^|
echo ^|                Email: revahaoztekin@gmail.com               ^|
echo ^|            LinkedIn: https://www.linkedin.com/in/revaztkn/  ^|
echo ^|                  (C) 2025 All Rights Reserved               ^|
echo +==============================================================+
echo ^|  [0]  About Me                                              ^|
echo ^|                                                             ^|
echo ^|  ** SYSTEM INFORMATION AND STATUS **                        ^|
echo ^|  [1]  Display System Information                            ^|
echo ^|  [2]  Show Detailed Hardware Information                    ^|
echo ^|  [3]  CPU and RAM Usage Status                              ^|
echo ^|  [4]  Disk Status and Free Space Check                      ^|
echo ^|  [5]  Running Services and Status                           ^|
echo ^|  [6]  Installed Programs List Control Panel                 ^|
echo ^|                                                            ^|
echo ^|  ** NETWORK AND INTERNET TOOLS **                           ^|
echo ^|  [7]  IP Configuration Information                          ^|
echo ^|  [8]  Perform Ping Test                                     ^|
echo ^|  [9]  Port Scanning                                         ^|
echo ^|  [10] Show/Change DNS Settings                              ^|
echo ^|  [11] Network Connection Speed Test                         ^|
echo ^|  [12] Show ARP Table                                        ^|
echo ^|  [13] Netstat - Network Connections                         ^|
echo ^|                                                             ^|
echo ^|  ** SYSTEM MAINTENANCE AND CLEANUP **                       ^|
echo ^|  [14] Clean Temp Files                                      ^|
echo ^|  [15] Start Disk Cleanup                                    ^|
echo ^|  [16] Windows Update Check                                  ^|
echo ^|  [17] System File Check (SFC)                               ^|
echo ^|  [18] DISM System Repair                                    ^|
echo ^|  [19] Registry Cleanup                                      ^|
echo ^|  [20] Startup Programs Management                           ^|
echo ^|                                                             ^|
echo ^|  ** SECURITY AND USER MANAGEMENT **                         ^|
echo ^|  [21] Firewall Status Check                                 ^|
echo ^|  [22] Antivirus Status Check                                ^|
echo ^|  [23] User Accounts List                                    ^|
echo ^|  [24] Logged In Users                                       ^|
echo ^|  [25] Password Policy Check                                 ^|
echo ^|  [26] Recent Login Logs                                     ^|
echo ^|  [27] Start in Safe Mode                                    ^|
echo ^|                                                             ^|
echo ^|  ** REMOTE CONNECTION AND MANAGEMENT **                     ^|
echo ^|  [28] Enable/Disable Remote Desktop                         ^|
echo ^|  [29] WinRM Configuration                                   ^|
echo ^|  [30] Enable Telnet Client                                  ^|
echo ^|  [31] SSH Client Check                                      ^|
echo ^|                                                             ^|
echo ^|  ** PERFORMANCE AND MONITORING **                           ^|
echo ^|  [32] Open Task Manager                                     ^|
echo ^|  [33] Open Resource Monitor                                 ^|
echo ^|  [34] Start Performance Monitor                             ^|
echo ^|  [35] Open Event Viewer                                     ^|
echo ^|  [36] System Reliability History                            ^|
echo ^|                                                             ^|
echo ^|  ** QUICK TOOLS **                                          ^|
echo ^|  [37] Command Prompt (Administrator)                        ^|
echo ^|  [38] PowerShell (Administrator)                            ^|
echo ^|  [39] Registry Editor                                       ^|
echo ^|  [40] Device Manager                                        ^|
echo ^|  [41] Services.msc                                          ^|
echo ^|  [42] Group Policy Editor                                   ^|
echo ^|                                                             ^|
echo ^|  ** REPORTING **                                            ^|
echo ^|  [43] Generate System Report                                ^|
echo ^|  [44] Network Status Report                                 ^|
echo ^|  [45] Security Status Report                                ^|
echo ^|                                                             ^|
echo ^|  ** PRINTER SETTINGS **                                     ^|
echo ^|  [46] Printer Management                                    ^|
echo ^|  [47] Print Test Page                                       ^|
echo ^|  [48] Windows Defender Management                           ^|
echo ^|                                                             ^|
echo ^|  ** SYSTEM SETTINGS **                                      ^|
echo ^|  [49] Change Color                                          ^|
echo ^|  [50] Change Language (Dil Değiştir)                        ^|
echo ^|  [51] About Application                                     ^|
echo ^|                                                             ^|
echo ^|  [99] Exit                                                  ^|
echo ^|                                                             ^|
echo +==============================================================+echo.
set /p choice="Make your choice (0-51): "
goto PROCESS_CHOICE
::RO_SysTech

:PROCESS_CHOICE
echo [%DATE% %TIME%] Seçim: %choice% >> "%~dp0ITToolbox_Log.txt"

:: Boş giriş kontrolü
if "%choice%"=="" (
    cls
    if "%CURRENT_LANG%"=="TR" (
        echo +==============================================================+
        echo ^|                        HATA!                                ^|
        echo +==============================================================+
        echo.
        echo Lütfen bir seçim yapın!
        echo Geçerli seçimler: 0-51 veya 99
        echo.
        timeout /t 3 >nul
        goto MENU
    ) else (
        echo +==============================================================+
        echo ^|                        ERROR!                               ^|
        echo +==============================================================+
        echo.
        echo Please make a selection!
        echo Valid choices: 0-51 or 99
        echo.
        timeout /t 3 >nul
        goto MENU
    )
)

:: Sayısal değer kontrolü
echo %choice%| findstr /r "^[0-9][0-9]*$" >nul
if errorlevel 1 (
    cls
    if "%CURRENT_LANG%"=="TR" (
        echo +==============================================================+
        echo ^|                        HATA!                                ^|
        echo +==============================================================+
        echo.
        echo Lütfen sadece sayı girin!
        echo Geçerli seçimler: 0-51 veya 99
        echo.
        timeout /t 3 >nul
        goto MENU
    ) else (
        echo +==============================================================+
        echo ^|                        ERROR!                               ^|
        echo +==============================================================+
        echo.
        echo Please enter only numbers!
        echo Valid choices: 0-51 or 99
        echo.
        timeout /t 3 >nul
        goto MENU
    )
)

:: Aralık kontrolü
set /a num=%choice% 2>nul
if %num% GTR 51 (
    if not %num%==99 (
        cls
        if "%CURRENT_LANG%"=="TR" (
            echo +==============================================================+
            echo ^|                        HATA!                                ^|
            echo +==============================================================+
            echo.
            echo Lütfen 0 ile 51 arasında veya 99 seçin!
            echo Girilen değer: %choice%
            echo.
            timeout /t 3 >nul
            goto MENU
        ) else (
            echo +==============================================================+
            echo ^|                        ERROR!                               ^|
            echo +==============================================================+
            echo.
            echo Please choose between 0-51 or 99!
            echo Entered value: %choice%
            echo.
            timeout /t 3 >nul
            goto MENU
        )
    )
)

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
if "%choice%"=="27" goto SAFE_MODE
if "%choice%"=="28" goto RDP_CONFIG
if "%choice%"=="29" goto WINRM_CONFIG
if "%choice%"=="30" goto TELNET_CLIENT
if "%choice%"=="31" goto SSH_CLIENT
if "%choice%"=="32" goto TASK_MANAGER
if "%choice%"=="33" goto RESOURCE_MONITOR
if "%choice%"=="34" goto PERFORMANCE_MONITOR
if "%choice%"=="35" goto EVENT_VIEWER
if "%choice%"=="36" goto RELIABILITY_MONITOR
if "%choice%"=="37" goto CMD_ADMIN
if "%choice%"=="38" goto POWERSHELL_ADMIN
if "%choice%"=="39" goto REGISTRY_EDITOR
if "%choice%"=="40" goto DEVICE_MANAGER
if "%choice%"=="41" goto SERVICES_MSC
if "%choice%"=="42" goto GROUP_POLICY
if "%choice%"=="43" goto SYSTEM_REPORT
if "%choice%"=="44" goto NETWORK_REPORT
if "%choice%"=="45" goto SECURITY_REPORT
if "%choice%"=="46" goto PRINTER_MENU
if "%choice%"=="47" goto PRINT_TEST_PAGE
if "%choice%"=="48" goto DEFENDER_MANAGEMENT
if "%choice%"=="49" goto COLOR_CHANGE
if "%choice%"=="50" goto LANGUAGE_CHANGE
if "%choice%"=="51" goto ABOUT_APP
if "%choice%"=="99" goto EXIT
goto INVALID_CHOICE

:SAFE_MODE
::RO_Security
cls
if "%CURRENT_LANG%"=="TR" (
    echo.
    echo ╔══════════════════════ GÜVENLİ MOD BAŞLATMA ═══════════════════════╗
    echo ║                                                                                    ║
    echo ║  DİKKAT: Bilgisayarınız güvenli modda yeniden başlatılacak!                        ║
    echo ║                                                                                    ║
    echo ║  [1] Evet, güvenli modda başlat                                                    ║
    echo ║  [2] Hayır, vazgeç                                                                 ║
    echo ║                                                                                    ║
    echo ╚═════════════════════════════════════════════════════════════╝
) else (
    echo.
    echo ╔══════════════════════ SAFE MODE STARTUP ══════════════════════════╗
    echo ║                                                                                     ║
    echo ║  WARNING: Your computer will restart in safe mode!                                  ║
    echo ║                                                                                     ║
    echo ║  [1] Yes, start in safe mode                                                        ║
    echo ║  [2] No, cancel                                                                     ║
    echo ║                                                                                     ║
    echo ╚══════════════════════════════════════════════════════════════╝
)

set /p safechoice=">> "

if "%safechoice%"=="1" (
    bcdedit /set {current} safeboot minimal
    shutdown /r /t 0
) else if "%safechoice%"=="2" (
    goto MENU
)
goto MENU

:ABOUT_APP
::R_O_Dev
cls
if "%CURRENT_LANG%"=="TR" (
    echo.
    echo ╔═══════════════════════ UYGULAMA HAKKINDA ═══════════════════╗
    echo ║                                                                             ║
    echo ║  Bu uygulama, IT ekipleri ve günlük kullanıcılar için                       ║
    echo ║  Windows sistem yönetimini kolaylaştırmak amacıyla                          ║
    echo ║  geliştirilmiştir.                                                          ║
    echo ║                                                                             ║
    echo ║  Neden Böyle Bir Uygulama Yaptım?                                           ║
    echo ║  Teknoloji ve bilgi güvenliği alanlarında hızlı gelişimle                   ║
    echo ║  birlikte, IT ekiplerinin ve günlük kullanıcıların bilgisayar               ║
    echo ║  yönetiminde daha verimli ve güvenli çözümlere ihtiyaç duyduğunu            ║
    echo ║  fark ettim. Özellikle Windows sistemlerinde sık kullanılan                 ║
    echo ║  araçlara hızlı erişim sağlamak ve sistem yönetimini                        ║
    echo ║  basitleştirmek için böyle bir uygulama geliştirmeye karar                  ║
    echo ║  verdim. Bu uygulama, IT ekiplerinin sistem yönetimini daha                 ║
    echo ║  hızlı ve güvenli bir şekilde yapabilmesini sağlarken, günlük               ║
    echo ║  kullanıcılar için de kolay erişilebilir bir çözüm sunuyor.                 ║
    echo ║                                                                             ║
    echo ║  [1] Yapım Sürecini Görmek İçin Tıklayın                                    ║
    echo ║                                                                             ║
    echo ║  Özellikler ve Avantajlar:                                                  ║
    echo ║  * Hızlı ve kolay erişim                                                    ║
    echo ║  * Ekstra yazılım gerektirmez                                               ║
    echo ║  * Sistem kaynaklarını minimum kullanır                                     ║
    echo ║  * Windows'un yerleşik araçlarını kullanır                                  ║
    echo ║  * Güvenli ve güvenilir                                                     ║
    echo ║                                                                             ║
    echo ╚════════════════════════════════════════════════════════╝
) else (
    echo.
    echo ╔═══════════════════════ ABOUT APPLICATION ══════════════╗
    echo ║                                                                      ║
    echo ║  This application is developed to simplify Windows system            ║
    echo ║  management for IT teams and daily users.                            ║
    echo ║                                                                      ║
    echo ║  [1] Click to View Development Process                               ║
    echo ║                                                                      ║
    echo ║                                                                      ║
    echo ║  Why Did I Create This Application?                                  ║
    echo ║  With the rapid development in technology and information            ║
    echo ║  security, I realized that IT teams and daily users need more        ║
    echo ║  efficient and secure solutions for managing computers.              ║
    echo ║  Especially, to provide quick access to commonly used Windows        ║
    echo ║  tools and simplify system management, I decided to develop          ║
    echo ║  such an application. This application enables IT teams to           ║
    echo ║  manage systems more efficiently and securely, while offering        ║
    echo ║  an easy-to-access solution for daily users.                         ║
    echo ║                                                                      ║
    echo ║  [1] Click to View Development Process                               ║
    echo ║                                                                      ║
    echo ║  Features and Benefits:                                              ║
    echo ║  * Quick and easy access                                             ║
    echo ║  * No additional software required                                   ║
    echo ║  * Minimal system resource usage                                     ║
    echo ║  * Uses Windows built-in tools                                       ║
    echo ║  * Safe and reliable                                                 ║
    echo ║                                                                      ║
    echo ╚═══════════════════════════════════════════════════╝
)

echo.
if "%CURRENT_LANG%"=="TR" (
    set /p "aboutappchoice=Seçiminizi yapın (0-Ana Menü, 1-Yapım Süreci): "
) else (
    set /p "aboutappchoice=Make your choice (0-Main Menu, 1-Development Process): "
)

if "%aboutappchoice%"=="1" (
    cls
    if "%CURRENT_LANG%"=="TR" (
        echo Çalışan fazlasıyla ödüllendirilmiştir :-D
    ) else (
        echo Hard worker is well rewarded :-D
    )
    )
    timeout /t 2 >nul
    start "" "%~dp0İlk-Versiyon\File\Process.mp4"
)

pause
goto MENU

:INVALID_CHOICE
::RevIT
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                        HATA!                                ^|
    echo +==============================================================+
    echo.
    echo GECERSIZ SECIM!
    echo.
    echo Lutfen gecerli bir sayi girin (0: Hakkımda, 1-51: Özellikler, 99: Çıkış).
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
    echo Please enter a valid number between 0-51.
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
echo Python, PHP, JavaScript ve SQL gibi dillerde güçlü bir bilgi birikimine sahibim ve çeşitli projelerde 
echo bu dillerle uygulamalar geliştirdim.
echo Güvenlik önlemleri ve veritabanı yönetimi konularında deneyim kazandım, aynı zamanda siber güvenlik yarışmalarına katıldım.
echo Gelecekte, yazılım geliştirme ve siber güvenlik alanlarında profesyonel bir kariyer yapmayı hedefliyorum.

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
echo Hello! My name is Revaha Öztekin, and I am a graduate of the Information Security Technology department at 
echo Istanbul Bilgi University.
echo I work as a cybersecurity analyst and have a great passion for technology, especially software development.
echo IT Toolbox is a project I developed for system management and security.
echo I have strong knowledge in languages such as Python, PHP, JavaScript, and SQL, and I have developed 
echo applications using these languages in various projects.
echo I have gained experience in security measures and database management, and 
echo I have participated in cybersecurity competitions.
echo In the future, I aim to pursue a professional career in software development and cybersecurity.

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
if "%aboutchoice%"=="0" goto MENU

if "%aboutchoice%"=="1" (
    start https://www.linkedin.com/in/revaztkn/
    timeout /t 1 >nul
    if "%CURRENT_LANG%"=="TR" (
        echo LinkedIn profili açılıyor...
    ) else (
        echo Opening LinkedIn profile...
    )
    goto ABOUT_ME
)

if "%aboutchoice%"=="2" (
    start https://github.com/Revahaztkn
    timeout /t 1 >nul
    if "%CURRENT_LANG%"=="TR" (
        echo GitHub profili açılıyor...
    ) else (
        echo Opening GitHub profile...
    )
    goto ABOUT_ME
)

if "%aboutchoice%"=="3" (
    start mailto:revahaoztekin@gmail.com
    timeout /t 1 >nul
    if "%CURRENT_LANG%"=="TR" (
        echo E-posta uygulaması açılıyor...
    ) else (
        echo Opening email application...
    )
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
::RO_
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
::R_Oztekin
if "%CURRENT_LANG%"=="TR" (
    goto PORT_SCAN_TR
) else (
    goto PORT_SCAN_EN
)

:PORT_SCAN_TR
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
goto PORT_PROCESS

:PORT_SCAN_EN
cls
echo +==============================================================+
echo ^|                    PORT SCAN AND CONTROL                    ^|
echo +==============================================================+
echo.
echo [1] List Open Ports
echo [2] All Network Connections
echo [3] Check Specific Port
echo [4] Check Common Ports
echo [0] Return to Main Menu
echo.
set /p portscan="Enter your choice (0-4): "
goto PORT_PROCESS

:PORT_PROCESS
if "%portscan%"=="0" goto MENU

if "%portscan%"=="1" (
    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo === AÇIK PORTLAR ===
        echo Sistem portları kontrol ediliyor...
    ) else (
        echo === OPEN PORTS ===
        echo Checking system ports...
    )
    echo.
    netstat -an | findstr "LISTENING"
    goto PORT_END
)
if "%portscan%"=="2" (
    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo === TÜM AĞ BAĞLANTILARI ===
        echo Tüm bağlantılar listeleniyor...
    ) else (
        echo === ALL NETWORK CONNECTIONS ===
        echo Listing all connections...
    )
    echo.
    netstat -an
    goto PORT_END
)
if "%portscan%"=="3" (
    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo === MEVCUT PORTLAR ===
        echo Önce mevcut portları görün rakam "1 ve 2" , sonra kontrol daha sonra buradan port numarasını yazın:
    ) else (
        echo === AVAILABLE PORTS ===
        echo First view the available ports using options "1 and 2", then enter the port number to check:
    )
    echo.
    netstat -an | findstr "LISTENING" | findstr ":" | findstr /v "0.0.0.0" | findstr /v "[::]"
    echo.
    pause
    if "%CURRENT_LANG%"=="TR" (
        set /p checkport="Kontrol edilecek port numarasını girin: "
    ) else (
        set /p checkport="Enter port number to check: "
    )
    if "%checkport%"=="" (
        echo.
        if "%CURRENT_LANG%"=="TR" (
            echo HATA: Port numarası girmediniz!
        ) else (
            echo ERROR: No port number entered!
        )
        pause
        goto PORT_SCAN
    )
    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo Port %checkport% detayları:
    ) else (
        echo Port %checkport% details:
    )
    netstat -an | findstr ":%checkport%" 2>nul
    if errorlevel 1 (
        if "%CURRENT_LANG%"=="TR" (
            echo Port %checkport% bulunamadı veya aktif değil
        ) else (
            echo Port %checkport% not found or not active
        )
    ) else (
        if "%CURRENT_LANG%"=="TR" (
            echo Yukarıda port %checkport% ile ilgili bulunan bağlantılar gösterildi
        ) else (
            echo Connections related to port %checkport% are shown above
        )
    )
    goto PORT_END
)
if "%portscan%"=="4" (
    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo === YAYGIN PORTLAR KONTROL EDİLİYOR ===
    ) else (
        echo === CHECKING COMMON PORTS ===
    )
    echo.
    echo HTTP ^(80^): 
    netstat -an | findstr ":80 " >nul 2>&1 && (
        if "%CURRENT_LANG%"=="TR" (
            echo   AÇIK
        ) else (
            echo   OPEN
        )
    ) || (
        if "%CURRENT_LANG%"=="TR" (
            echo   KAPALI
        ) else (
            echo   CLOSED
        )
    )
    echo.
    echo HTTPS ^(443^): 
    netstat -an | findstr ":443 " >nul 2>&1 && (
        if "%CURRENT_LANG%"=="TR" (
            echo   AÇIK
        ) else (
            echo   OPEN
        )
    ) || (
        if "%CURRENT_LANG%"=="TR" (
            echo   KAPALI
        ) else (
            echo   CLOSED
        )
    )
    echo.
    echo FTP ^(21^): 
    netstat -an | findstr ":21 " >nul 2>&1 && (
        if "%CURRENT_LANG%"=="TR" (
            echo   AÇIK
        ) else (
            echo   OPEN
        )
    ) || (
        if "%CURRENT_LANG%"=="TR" (
            echo   KAPALI
        ) else (
            echo   CLOSED
        )
    )
    echo.
    echo SSH ^(22^): 
    netstat -an | findstr ":22 " >nul 2>&1 && (
        if "%CURRENT_LANG%"=="TR" (
            echo   AÇIK
        ) else (
            echo   OPEN
        )
    ) || (
        if "%CURRENT_LANG%"=="TR" (
            echo   KAPALI
        ) else (
            echo   CLOSED
        )
    )
    echo.
    echo RDP ^(3389^): 
    netstat -an | findstr ":3389 " >nul 2>&1 && (
        if "%CURRENT_LANG%"=="TR" (
            echo   AÇIK
        ) else (
            echo   OPEN
        )
    ) || (
        if "%CURRENT_LANG%"=="TR" (
            echo   KAPALI
        ) else (
            echo   CLOSED
        )
    )
    echo.
    goto PORT_END
)

if "%CURRENT_LANG%"=="TR" (
    echo Geçersiz seçim! 0-4 arası seçin.
) else (
    echo Invalid choice! Please select between 0-4.
)
pause
goto PORT_SCAN

:PORT_END
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tuşa basarak Ana Menüye dönün...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:HARDWARE_INFO
::RevOzt
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                 DONANIM BİLGİLERİ                          ^|
    echo +==============================================================+
    echo.
    echo ** Donanım bilgileri toplanıyor... **
    echo.
    echo === İŞLEMCİ BİLGİLERİ ===
) else (
    echo +==============================================================+
    echo ^|                 HARDWARE INFORMATION                        ^|
    echo +==============================================================+
    echo.
    echo ** Collecting hardware information... **
    echo.
    echo === PROCESSOR INFORMATION ===
)
powershell -Command "Get-CimInstance Win32_Processor | Format-List Name,NumberOfCores,MaxClockSpeed"

echo.
if "%CURRENT_LANG%"=="TR" (
    echo === RAM BİLGİLERİ ===
) else (
    echo === RAM INFORMATION ===
)
powershell -Command "Get-CimInstance Win32_PhysicalMemory | Format-List Capacity,Speed,Manufacturer"

echo.
if "%CURRENT_LANG%"=="TR" (
    echo === ANAKART BİLGİLERİ ===
) else (
    echo === MOTHERBOARD INFORMATION ===
)
powershell -Command "Get-CimInstance Win32_BaseBoard | Format-List Product,Manufacturer,Version"

echo.
if "%CURRENT_LANG%"=="TR" (
    echo === EKRAN KARTI BİLGİLERİ ===
) else (
    echo === GRAPHICS CARD INFORMATION ===
)
powershell -Command "Get-CimInstance Win32_VideoController | Format-List Caption,DriverVersion"

echo.
if "%CURRENT_LANG%"=="TR" (
    echo === DİSK BİLGİLERİ ===
) else (
    echo === DISK INFORMATION ===
)
powershell -Command "Get-CimInstance Win32_DiskDrive | Format-List Model,Size,MediaType"

echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tuşa basarak Ana Menüye dönün...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:CPU_RAM_USAGE
::RO_Tools
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                CPU VE RAM KULLANIM DURUMU                   ^|
    echo +==============================================================+
) else (
    echo +==============================================================+
    echo ^|                CPU AND RAM USAGE STATUS                     ^|
    echo +==============================================================+
)
echo.

if "%CURRENT_LANG%"=="TR" (
    echo ╔════════════════════════ CPU KULLANIMI ════════════════════════╗
) else (
    echo ╔════════════════════════ CPU STATUS ═════════════════════════╗
)
powershell -Command "$cpu = Get-CimInstance Win32_Processor; if ($env:CURRENT_LANG -eq 'TR') { Write-Host ('İşlemci: ' + $cpu.Name); Write-Host ('Çekirdek Sayısı: ' + $cpu.NumberOfCores); Write-Host ('Thread Sayısı: ' + $cpu.NumberOfLogicalProcessors); $load = (Get-WmiObject Win32_Processor).LoadPercentage; Write-Host ('CPU Kullanımı: ' + $load + '%%') } else { Write-Host ('Processor: ' + $cpu.Name); Write-Host ('Core Count: ' + $cpu.NumberOfCores); Write-Host ('Thread Count: ' + $cpu.NumberOfLogicalProcessors); $load = (Get-WmiObject Win32_Processor).LoadPercentage; Write-Host ('CPU Usage: ' + $load + '%%') }; Write-Host -NoNewline '║ ['; if ($load -lt 60) { Write-Host -NoNewline -ForegroundColor Green ('■' * [math]::Floor($load/5)) } elseif ($load -lt 85) { Write-Host -NoNewline -ForegroundColor Yellow ('■' * [math]::Floor($load/5)) } else { Write-Host -NoNewline -ForegroundColor Red ('■' * [math]::Floor($load/5)) }; Write-Host -NoNewline -ForegroundColor Gray ('□' * [math]::Floor((100-$load)/5)); Write-Host '] ║'"
echo ╚═══════════════════════════════════════════════════════════════╝
echo.

if "%CURRENT_LANG%"=="TR" (
    echo ╔════════════════════════ RAM KULLANIMI ════════════════════════╗
) else (
    echo ╔════════════════════════ RAM STATUS ═════════════════════════╗
)
powershell -Command "$mem = Get-CimInstance Win32_OperatingSystem; $total = [math]::Round($mem.TotalVisibleMemorySize/1MB, 2); $free = [math]::Round($mem.FreePhysicalMemory/1MB, 2); $used = [math]::Round($total - $free, 2); $perc = [math]::Round(($used/$total) * 100); if ($env:CURRENT_LANG -eq 'TR') { Write-Host ('Toplam RAM: {0:N2} GB' -f $total); Write-Host ('Kullanılan: {0:N2} GB' -f $used); Write-Host ('Boş: {0:N2} GB' -f $free); Write-Host ('Kullanım: {0}%%' -f $perc) } else { Write-Host ('Total RAM: {0:N2} GB' -f $total); Write-Host ('Used: {0:N2} GB' -f $used); Write-Host ('Free: {0:N2} GB' -f $free); Write-Host ('Usage: {0}%%' -f $perc) }; Write-Host -NoNewline '║ ['; if ($perc -lt 60) { Write-Host -NoNewline -ForegroundColor Green ('■' * [math]::Floor($perc/5)) } elseif ($perc -lt 85) { Write-Host -NoNewline -ForegroundColor Yellow ('■' * [math]::Floor($perc/5)) } else { Write-Host -NoNewline -ForegroundColor Red ('■' * [math]::Floor($perc/5)) }; Write-Host -NoNewline -ForegroundColor Gray ('□' * [math]::Floor((100-$perc)/5)); Write-Host '] ║'"
echo ╚═══════════════════════════════════════════════════════════════╝
echo.

if "%CURRENT_LANG%"=="TR" (
    echo ╔═════════════════ EN ÇOK KAYNAK KULLANANLAR ══════════════════╗
) else (
    echo ╔═════════════════════ TOP RESOURCE USAGE ══════════════════════╗
)
powershell -Command "$processes = Get-Process | Sort-Object WorkingSet64 -Descending | Select-Object -First 5; if ($env:CURRENT_LANG -eq 'TR') { $processes | Format-Table @{Name='İşlem Adı';Expression={$_.ProcessName}}, @{Name='RAM(MB)';Expression={[math]::Round($_.WorkingSet64/1MB,2)}}, @{Name='Threads';Expression={$_.Threads.Count}} -AutoSize; Write-Host 'Not: RAM kullanımına göre sıralanmıştır.' } else { $processes | Format-Table @{Name='Process Name';Expression={$_.ProcessName}}, @{Name='RAM(MB)';Expression={[math]::Round($_.WorkingSet64/1MB,2)}}, @{Name='Threads';Expression={$_.Threads.Count}} -AutoSize; Write-Host 'Note: Sorted by RAM usage.' }"
echo ╚═══════════════════════════════════════════════════════════════╝
echo.

echo.
if "%CURRENT_LANG%"=="TR" (
    echo Menüye dönmek için bir tuşa basın...
) else (
    echo Press any key to return to menu...
)
pause >nul
goto MENU
powershell -Command "$cpuInfo = Get-CimInstance Win32_Processor; $cpuLoad = (Get-Counter '\Processor(_Total)\%% Processor Time' -ErrorAction SilentlyContinue).CounterSamples.CookedValue; $cpuSpeed = $cpuInfo.MaxClockSpeed; $cpuCores = $cpuInfo.NumberOfCores; $usage = [math]::Round($cpuLoad,1); Write-Host ('İşlemci: ' + $cpuInfo.Name); Write-Host ('Çekirdek Sayısı: {0}' -f $cpuCores); Write-Host ('Hız: {0:N2} GHz' -f ($cpuSpeed/1000)); Write-Host ('CPU Kullanımı: {0}%' -f $usage); Write-Host -NoNewline '║ ['; if ($usage -lt 60) { Write-Host -NoNewline -ForegroundColor Green ('■' * [math]::Floor($usage/5)) } elseif ($usage -lt 85) { Write-Host -NoNewline -ForegroundColor Yellow ('■' * [math]::Floor($usage/5)) } else { Write-Host -NoNewline -ForegroundColor Red ('■' * [math]::Floor($usage/5)) }; Write-Host -NoNewline -ForegroundColor Gray ('□' * [math]::Floor((100-$usage)/5)); Write-Host '] ║'"
echo ╚═══════════════════════════════════════════════════════════════╝
echo.

echo ╔════════════════════════ RAM KULLANIMI ════════════════════════╗
powershell -Command "$ComputerMemory = Get-CimInstance -ClassName Win32_OperatingSystem; $totalMemory = $ComputerMemory.TotalVisibleMemorySize * 1KB; $freeMemory = $ComputerMemory.FreePhysicalMemory * 1KB; $usedMemory = $totalMemory - $freeMemory; $totalGB = [math]::Round($totalMemory / 1GB, 2); $usedGB = [math]::Round($usedMemory / 1GB, 2); $freeGB = [math]::Round($freeMemory / 1GB, 2); $memoryPercentage = [math]::Round(($usedMemory / $totalMemory) * 100, 1); Write-Host ('Toplam RAM: {0:N2} GB' -f $totalGB); Write-Host ('Kullanılan RAM: {0:N2} GB' -f $usedGB); Write-Host ('Boş RAM: {0:N2} GB' -f $freeGB); Write-Host ('RAM Kullanımı: {0}%' -f $memoryPercentage); Write-Host -NoNewline '║ ['; if ($memoryPercentage -lt 60) { Write-Host -NoNewline -ForegroundColor Green ('■' * [math]::Floor($memoryPercentage/5)) } elseif ($memoryPercentage -lt 85) { Write-Host -NoNewline -ForegroundColor Yellow ('■' * [math]::Floor($memoryPercentage/5)) } else { Write-Host -NoNewline -ForegroundColor Red ('■' * [math]::Floor($memoryPercentage/5)) }; Write-Host -NoNewline -ForegroundColor Gray ('□' * [math]::Floor((100-$memoryPercentage)/5)); Write-Host '] ║'"
echo ╚═══════════════════════════════════════════════════════════════╝
echo.

echo ╔══════════════════ EN ÇOK KAYNAK KULLANANLAR ═══════════════════╗
powershell -Command "$processes = Get-Process | Sort-Object WorkingSet64 -Descending | Select-Object -First 5; $processes | Format-Table @{Name='İşlem Adı';Expression={$_.Name}}, @{Name='CPU(%)';Expression={$cpu = $_.CPU; if ($cpu) { [math]::Round($cpu) } else { 0 }}}, @{Name='RAM(MB)';Expression={[math]::Round($_.WorkingSet64/1MB, 2)}} -AutoSize"
echo ╚═══════════════════════════════════════════════════════════════╝
echo.

if "%CURRENT_LANG%"=="TR" (
    echo Bilgiler her 45 saniyede bir güncellenir. Çıkmak için Q tuşuna basın...
) else (
    echo Information updates every 45 seconds. Press Q to exit...
)

choice /c Q /t 45 /d Q /n >nul
if errorlevel 2 goto CPU_RAM_LOOP
if errorlevel 1 goto MENU

:DISK_INFO
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                   DİSK DURUM BİLGİLERİ                      ^|
    echo +==============================================================+
    echo.
    echo ╔══════════════════════ FİZİKSEL DİSKLER ══════════════════════╗
) else (
    echo +==============================================================+
    echo ^|                   DISK STATUS INFORMATION                   ^|
    echo +==============================================================+
    echo.
    echo ╔══════════════════════ PHYSICAL DISKS ══════════════════════╗
)
powershell -Command "$disks = Get-PhysicalDisk; foreach($disk in $disks) { $size = [math]::Round($disk.Size/1GB, 2); $model = $disk.FriendlyName; $health = $disk.HealthStatus; $type = $disk.MediaType; Write-Host ('Disk: ' + $model); if ($env:CURRENT_LANG -eq 'TR') { Write-Host ('Kapasite: {0:N2} GB' -f $size); Write-Host ('Tür: ' + $type); Write-Host ('Sağlık: ' + $health) } else { Write-Host ('Capacity: {0:N2} GB' -f $size); Write-Host ('Type: ' + $type); Write-Host ('Health: ' + $health) }; Write-Host '----------------------------------------' }"
echo ╚═══════════════════════════════════════════════════════════════╝
echo.

if "%CURRENT_LANG%"=="TR" (
    echo ╔═════════════════════ BÖLÜM BİLGİLERİ ═════════════════════════╗
) else (
    echo ╔═════════════════════ PARTITION INFORMATION ═══════════════════════╗
)
powershell -Command "$volumes = Get-Volume | Where-Object {$_.DriveLetter}; foreach($vol in $volumes) { $letter = $vol.DriveLetter; $label = if($vol.FileSystemLabel) {$vol.FileSystemLabel} else { if ($env:CURRENT_LANG -eq 'TR') {'Yerel Disk'} else {'Local Disk'} }; $total = [math]::Round($vol.Size/1GB, 2); $free = [math]::Round($vol.SizeRemaining/1GB, 2); $used = [math]::Round($total - $free, 2); $perc = [math]::Round(($used/$total) * 100); Write-Host ('{0}: ({1})' -f $letter, $label); if ($env:CURRENT_LANG -eq 'TR') { Write-Host ('Toplam: {0:N2} GB' -f $total); Write-Host ('Kullanılan: {0:N2} GB' -f $used); Write-Host ('Boş Alan: {0:N2} GB' -f $free); Write-Host -NoNewline ('Kullanım: {0}%% [' -f $perc) } else { Write-Host ('Total: {0:N2} GB' -f $total); Write-Host ('Used: {0:N2} GB' -f $used); Write-Host ('Free Space: {0:N2} GB' -f $free); Write-Host -NoNewline ('Usage: {0}%% [' -f $perc) }"; if ($perc -lt 60) { Write-Host -NoNewline -ForegroundColor Green ('■' * [math]::Floor($perc/5)) } elseif ($perc -lt 85) { Write-Host -NoNewline -ForegroundColor Yellow ('■' * [math]::Floor($perc/5)) } else { Write-Host -NoNewline -ForegroundColor Red ('■' * [math]::Floor($perc/5)) }; Write-Host -NoNewline -ForegroundColor Gray ('□' * [math]::Floor((100-$perc)/5)); Write-Host ']'; Write-Host '----------------------------------------' }"
echo ╚═══════════════════════════════════════════════════════════════╝
echo.

if "%CURRENT_LANG%"=="TR" (
    echo Menüye dönmek için bir tuşa basın...
) else (
    echo Press any key to return to menu...
)
pause >nul
goto MENU

goto MENU

:SERVICES_STATUS
::RevahaSec
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
if "%CURRENT_LANG%"=="TR" (
    net start
) else (
    powershell -Command "Get-Service | Where-Object {$_.Status -eq 'Running'} | Select-Object DisplayName, Status | Format-Table -AutoSize"
)
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
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                PROGRAM VE DENETİM MASASI                    ^|
    echo +==============================================================+
    echo.
    echo Program listesi ve Denetim Masası açılıyor...
) else (
    echo +==============================================================+
    echo ^|               PROGRAMS AND CONTROL PANEL                    ^|
    echo +==============================================================+
    echo.
    echo Opening program list and Control Panel...
)
start appwiz.cpl
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Menüye dönmek için bir tuşa basın...
) else (
    echo Press any key to return to menu...
)
pause >nul
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
::RevO25
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
::RevSec
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
::RevOzTech

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
    echo ^|            SİSTEM DOSYALARI KONTROL VE ONARIM               ^|
    echo +==============================================================+
    echo.
    echo ** SFC TARAMA BAŞLATILIYOR **
    echo.
    echo Bu işlem sistem dosyalarınızı kontrol eder.
    echo Lütfen bekleyin, bu işlem 5-15 dakika sürebilir...
    echo.
    echo [1] SFC Taraması Başlat ve Rapor Oluştur
    echo [2] Ana Menüye Dön
    echo.
    set /p sfcchoice="Seçiminizi yapın (1-2): "
) else (
    echo +==============================================================+
    echo ^|            SYSTEM FILE CHECK AND REPAIR                     ^|
    echo +==============================================================+
    echo.
    echo ** SFC SCAN STARTING **
    echo.
    echo This process will check your system files.
    echo Please wait, this may take 5-15 minutes...
    echo.
    echo [1] Start SFC Scan and Generate Report
    echo [2] Return to Main Menu
    echo.
    set /p sfcchoice="Enter your choice (1-2): "
)

if "%sfcchoice%"=="2" goto MENU

if "%sfcchoice%"=="1" (
    cls
    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo ╔═════════════════════════════════════════════════════════════╗
        echo ║                    SFC TARAMA BAŞLADI                                              ║
        echo ╚═════════════════════════════════════════════════════════════╝
        echo.
        echo Tarama ve sistem dosyaları kontrolü yapılıyor...
        echo Bu işlem birkaç dakika sürebilir, lütfen bekleyin...
    ) else (
        echo ╔══════════════════════════════════════════════════════════╗
        echo ║                     SFC SCAN STARTED                                           ║
        echo ╚══════════════════════════════════════════════════════════╝
        echo.
        echo Scanning and checking system files...
        echo This process may take a few minutes, please wait...
    )
    echo.
    
    set "reportFile=%~dp0SFC_Report_%date:~-4,4%%date:~-7,2%%date:~-10,2%_%time:~0,2%%time:~3,2%.txt"
    echo ══════════════════════════════════════════════════ > "%reportFile%"
    echo SFC SCAN REPORT >> "%reportFile%"
    echo Date: %DATE% Time: %TIME% >> "%reportFile%"
    echo ══════════════════════════════════════════════════ >> "%reportFile%"
    echo. >> "%reportFile%"
    
    sfc /scannow >> "%reportFile%" 2>&1
    
    echo. >> "%reportFile%"
    echo ══════════════════════════════════════════════════ >> "%reportFile%"
    
    if "%CURRENT_LANG%"=="TR" (
        echo.
        echo ╔════════════════════════════════════════════════════════╗
        echo ║                    TARAMA TAMAMLANDI                                        ║
        echo ╚════════════════════════════════════════════════════════╝
        echo.
        echo Rapor kaydedildi: "%reportFile%"
        echo.
        echo [1] Raporu Aç
        echo [2] Ana Menüye Dön
        echo.
        set /p openreport="Seçiminizi yapın (1-2): "
    ) else (
        echo.
        echo ╔════════════════════════════════════════════════════════╗
        echo ║                     SCAN COMPLETED                                          ║
        echo ╚════════════════════════════════════════════════════════╝
        echo.
        echo Report saved to: "%reportFile%"
        echo.
        echo [1] Open Report
        echo [2] Return to Main Menu
        echo.
        set /p openreport="Enter your choice (1-2): "
    )
    
    if "%openreport%"=="1" start notepad "%reportFile%"
)

echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tuşa basarak Ana Menüye dönün...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:PING_TEST
::RevahaDev
cls
if "%CURRENT_LANG%"=="TR" goto PING_TEST_TR
if "%CURRENT_LANG%"=="EN" goto PING_TEST_EN

:PING_TEST_TR
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
goto PING_PROCESS

:PING_TEST_EN
cls
echo +==============================================================+
echo ^|                     PING CONNECTION TEST                     ^|
echo +==============================================================+
echo.
echo [1] Google DNS (8.8.8.8)
echo [2] Cloudflare DNS (1.1.1.1)
echo [3] OpenDNS (208.67.222.222)
echo [4] Custom IP/Host
echo [5] Multiple Test (Google, Cloudflare, OpenDNS)
echo [0] Return to Main Menu
echo.
set /p pingchoice="Enter your choice (0-5): "

:PING_PROCESS
if "%pingchoice%"=="0" goto MENU

if "%pingchoice%"=="1" (
    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo Google DNS testi başlatılıyor...
    ) else (
        echo Starting Google DNS test...
    )
    ping -n 4 8.8.8.8
    goto PING_END
)
if "%pingchoice%"=="2" (
    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo Cloudflare DNS testi başlatılıyor...
    ) else (
        echo Starting Cloudflare DNS test...
    )
    ping -n 4 1.1.1.1
    goto PING_END
)
if "%pingchoice%"=="3" (
    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo OpenDNS testi başlatılıyor...
    ) else (
        echo Starting OpenDNS test...
    )
    ping -n 4 208.67.222.222
    goto PING_END
)
if "%pingchoice%"=="4" (
    :CUSTOM_PING
    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo [0] Ana menüye dön
        set /p pinghost="Test edilecek IP/Host girin (veya 0 ile çık): "
    ) else (
        echo [0] Return to Main Menu
        set /p pinghost="Enter IP/Host to test (or 0 to exit): "
    )
    if "%pinghost%"=="0" goto MENU
    if "%pinghost%"=="" (
        echo.
        if "%CURRENT_LANG%"=="TR" (
            echo HATA: Boş değer girilemez! Lütfen geçerli bir IP/Host girin.
        ) else (
            echo ERROR: Empty value not allowed! Please enter a valid IP/Host.
        )
        goto CUSTOM_PING
    )
    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo %pinghost% testi başlatılıyor...
    ) else (
        echo Starting %pinghost% test...
    )
    ping -n 4 %pinghost% >nul 2>&1
    if errorlevel 1 (
        echo.
        if "%CURRENT_LANG%"=="TR" (
            echo HATA: %pinghost% adresine bağlantı kurulamadı!
            echo Lütfen doğru formatı kontrol edin örn: 8.8.8.8 veya google.com
            echo.
            echo [1] Tekrar dene  [0] Ana menüye dön
            set /p retry="Seçiminiz: "
        ) else (
            echo ERROR: Could not connect to %pinghost%!
            echo Please check the correct format e.g.: 8.8.8.8 or google.com
            echo.
            echo [1] Try again  [0] Return to Main Menu
            set /p retry="Enter your choice: "
        )
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
    if "%CURRENT_LANG%"=="TR" (
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
    ) else (
        echo === MULTIPLE CONNECTION TEST ===
        echo.
        echo 1/3 - Google DNS ^(8.8.8.8^) test:
        ping -n 2 8.8.8.8
        echo.
        echo 2/3 - Cloudflare DNS ^(1.1.1.1^) test:
        ping -n 2 1.1.1.1
        echo.
        echo 3/3 - OpenDNS ^(208.67.222.222^) test:
        ping -n 2 208.67.222.222
        echo.
        echo === TEST COMPLETED ===
    )
    goto PING_END
)
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Geçersiz seçim! Lütfen 0-5 arasında bir sayı girin.
    goto PING_TEST_TR
) else (
    echo Invalid choice! Please enter a number between 0-5.
    goto PING_TEST_EN
)

:PING_END
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tuşa basarak Ana Menüye dönün...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU
    echo.
    echo [1] Google DNS (8.8.8.8)
    echo [2] Cloudflare DNS (1.1.1.1)
    echo [3] OpenDNS (208.67.222.222)
    echo [4] Özel IP/Host
    echo [5] Çoklu Test (Google, Cloudflare, OpenDNS)
    echo [0] Ana Menüye Dön
    echo.
    set /p pingchoice="Seçiminizi yapın (0-5): "
) else (
    echo +==============================================================+
    echo ^|                     PING CONNECTION TEST                     ^|
    echo +==============================================================+
    echo.
    echo [1] Google DNS (8.8.8.8)
    echo [2] Cloudflare DNS (1.1.1.1)
    echo [3] OpenDNS (208.67.222.222)
    echo [4] Custom IP/Host
    echo [5] Multiple Test (Google, Cloudflare, OpenDNS)
    echo [0] Return to Main Menu
    echo.
    set /p pingchoice="Enter your choice (0-5): "
)

if "%pingchoice%"=="0" goto MENU

if "%pingchoice%"=="1" (
    echo.
    if not "%CURRENT_LANG%"=="EN" (
        echo Google DNS testi başlatılıyor...
    ) else (
        echo Starting Google DNS test...
    )
    ping -n 4 8.8.8.8
    goto PING_END
)
if "%pingchoice%"=="2" (
    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo Cloudflare DNS testi başlatılıyor...
    ) else (
        echo Starting Cloudflare DNS test...
    )
    ping -n 4 1.1.1.1
    goto PING_END
)
if "%pingchoice%"=="3" (
    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo OpenDNS testi başlatılıyor...
    ) else (
        echo Starting OpenDNS test...
    )
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
        if "%CURRENT_LANG%"=="TR" (
            echo HATA: Boş değer girilemez! Lütfen geçerli bir IP/Host girin.
        ) else (
            echo ERROR: Empty value not allowed! Please enter a valid IP/Host.
        )
        goto CUSTOM_PING
    )
    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo %pinghost% testi başlatılıyor...
    ) else (
        echo Starting %pinghost% test...
    )
    ping -n 4 %pinghost% >nul 2>&1
    if errorlevel 1 (
        echo.
        if "%CURRENT_LANG%"=="TR" (
            echo HATA: %pinghost% adresine bağlantı kurulamadı!
            echo Lütfen doğru formatı kontrol edin örn: 8.8.8.8 veya google.com
            echo.
            echo [1] Tekrar dene  [0] Ana menüye dön
            set /p retry="Seçiminiz: "
        ) else (
            echo ERROR: Could not connect to %pinghost%!
            echo Please check the correct format e.g.: 8.8.8.8 or google.com
            echo.
            echo [1] Try again  [0] Return to Main Menu
            set /p retry="Enter your choice: "
        )
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
    if "%CURRENT_LANG%"=="TR" (
        echo ╔══════════════════ ÇOKLU BAĞLANTI TESTİ ══════════════════╗
        echo ║                                                          ║
        echo ║  1/3 - Google DNS (8.8.8.8) testi                       ║
        echo ║                                                          ║
        ping -n 2 8.8.8.8
        echo ║                                                          ║
        echo ║  2/3 - Cloudflare DNS (1.1.1.1) testi                   ║
        echo ║                                                          ║
        ping -n 2 1.1.1.1
        echo ║                                                          ║
        echo ║  3/3 - OpenDNS (208.67.222.222) testi                   ║
        echo ║                                                          ║
        ping -n 2 208.67.222.222
        echo ║                                                          ║
        echo ╚═════════════════════ TEST TAMAMLANDI ═════════════════════╝
    ) else (
        echo ╔═════════════════ MULTIPLE CONNECTION TEST ════════╗
        echo ║                                                            ║
        echo ║  1/3 - Google DNS (8.8.8.8) test                           ║
        echo ║                                                            ║
        ping -n 2 8.8.8.8                                                     
        echo ║                                                            ║
        echo ║  2/3 - Cloudflare DNS (1.1.1.1) test                       ║
        echo ║                                                            ║
        ping -n 2 1.1.1.1
        echo ║                                                            ║
        echo ║  3/3 - OpenDNS (208.67.222.222) test                       ║
        echo ║                                                            ║
        ping -n 2 208.67.222.222
        echo ║                                                            ║
        echo ╚══════════════════════ TEST COMPLETED ══════════╝
    )
    goto PING_END
)
echo.
if not "%CURRENT_LANG%"=="EN" (
    echo Geçersiz seçim! Lütfen 0-5 arasında bir sayı girin.
) else (
    echo Invalid choice! Please enter a number between 0-5.
)
timeout /t 2 >nul
goto PING_TEST

:PING_END
echo.
if not "%CURRENT_LANG%"=="EN" (
    echo Herhangi bir tuşa basarak Ana Menüye dönün...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:PORT_SCAN
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                    PORT TARAMA VE KONTROL                   ^|
    echo +==============================================================+
    echo.
    echo [1] Açık Portları Listele
    echo [2] Tüm Ağ Bağlantıları
    echo [3] Belirli Port Kontrol
    echo [4] Yaygın Portları Kontrol   
    echo [5] Ana Menüye Dön
    echo.
    set /p portscan="Seçiminizi yapın (1-5): "
) else (
    echo +==============================================================+
    echo ^|                    PORT SCANNING AND CONTROL               ^|
    echo +==============================================================+
    echo.
    echo [1] List Open Ports
    echo [2] All Network Connections
    echo [3] Check Specific Port
    echo [4] Check Common Ports
    echo [5] Return to Main Menu
    echo.
    set /p portscan="Enter your choice (1-5): "
)


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
    if "%CURRENT_LANG%"=="TR" (
        echo === TÜM AĞ BAĞLANTILARI ===
        echo Tüm ağ bağlantıları gösteriliyor...
    ) else (
        echo === ALL NETWORK CONNECTIONS ===
        echo Showing all network connections...
    )
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
if "%portscan%"=="5" (
    echo.
    goto MENU
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
@echo off
cls
:: Detect system language
for /f "tokens=3 delims= " %%a in ('reg query "HKCU\Control Panel\International" /v sLanguage') do set "LANG=%%a"
if "%LANG%"=="TRK" (set "LOCALE=TR") else (set "LOCALE=EN")

:MAIN_MENU
cls
:: Display menu based on detected language
if "%LOCALE%"=="TR" (
    echo ╔══════════════════════════════╗
    echo ║       DNS YÖNETİM MENÜSÜ                ║
    echo ╚══════════════════════════════╝
    echo.
    echo [1] DNS Önbelleğini Temizle
    echo [2] DNS Sorgusu Yap
    echo [3] DNS Sunucusu Değiştir
    echo [0] Çıkış
    echo.
    set /p choice="Seçiminiz (0-3): "
) else (
    echo ╔══════════════════════════════╗
    echo ║      DNS MANAGEMENT MENU                ║
    echo ╚══════════════════════════════╝
    echo.
    echo [1] Flush DNS Cache
    echo [2] Query DNS
    echo [3] Change DNS Server
    echo [0] Exit
    echo.
    set /p choice="Your choice (0-3): "
)

if "%choice%"=="0" goto MENU

if "%choice%"=="1" (
    cls
    if "%LOCALE%"=="TR" (echo Önbellek temizleniyor...) else (echo Flushing cache...)
    ipconfig /flushdns
    if "%LOCALE%"=="TR" (echo Önbellek temizlendi!) else (echo Cache flushed!)
    echo.
    if "%LOCALE%"=="TR" (echo Devam etmek için bir tuşa basın...) else (echo Press any key to continue...)
    pause >nul
    goto MAIN_MENU
)

if "%choice%"=="2" (
    cls
    if "%LOCALE%"=="TR" (
        echo ╔══════════════════════════════╗
        echo ║         DNS SORGUSU                     ║
        echo ╚══════════════════════════════╝
        echo.
        echo Örnek alan adları:
        echo - google.com
        echo - facebook.com
        echo - youtube.com
        echo.
        echo [0] Ana Menüye Dön
        echo.
        set /p query="Sorgulanacak alan adı: "
    ) else (
        echo ╔══════════════════════════════╗
        echo ║         DNS QUERY                       ║
        echo ╚══════════════════════════════╝
        echo.
        echo Example domains:
        echo - google.com
        echo - facebook.com
        echo - youtube.com
        echo.
        echo [0] Return to Main Menu
        echo.
        set /p query="Domain to query: "
    )
    if "%query%"=="0" goto MAIN_MENU
    nslookup %query%
    echo.
    if "%LOCALE%"=="TR" (echo Devam etmek için bir tuşa basın...) else (echo Press any key to continue...)
    pause >nul
    goto MAIN_MENU
)

if "%choice%"=="3" (
    cls
    if "%LOCALE%"=="TR" (
        echo ╔══════════════════════════════╗
        echo ║       DNS SUNUCU SEÇİMİ                 ║
        echo ╚══════════════════════════════╝
        echo.
        echo [1] Google DNS (8.8.8.8)
        echo [2] Cloudflare DNS (1.1.1.1)
        echo [3] Otomatik (DHCP)
        echo [0] Ana Menüye Dön
        echo.
        set /p dns="Seçiminiz (1-3): "
    ) else (
        echo ╔══════════════════════════════╗
        echo ║      DNS SERVER SELECTION               ║
        echo ╚══════════════════════════════╝
        echo.
        echo [1] Google DNS (8.8.8.8)
        echo [2] Cloudflare DNS (1.1.1.1)
        echo [3] Automatic (DHCP)
        echo [0] Return to Main Menu
        echo.
        set /p dns="Your choice (1-3): "
    )
    if "%dns%"=="0" goto MAIN_MENU
    if "%dns%"=="1" (
        netsh interface ip set dns "Wi-Fi" static 8.8.8.8
        if "%LOCALE%"=="TR" (echo Google DNS ayarlandı!) else (echo Google DNS set!)
    ) else if "%dns%"=="2" (
        netsh interface ip set dns "Wi-Fi" static 1.1.1.1
        if "%LOCALE%"=="TR" (echo Cloudflare DNS ayarlandı!) else (echo Cloudflare DNS set!)
    ) else if "%dns%"=="3" (
        netsh interface ip set dns "Wi-Fi" dhcp
        if "%LOCALE%"=="TR" (echo Otomatik DNS ayarlandı!) else (echo Automatic DNS set!)
    ) else (
        if "%LOCALE%"=="TR" (echo Geçersiz seçim!) else (echo Invalid choice!)
    )
    echo.
    if "%LOCALE%"=="TR" (echo Devam etmek için bir tuşa basın...) else (echo Press any key to continue...)
    pause >nul
    goto MAIN_MENU
)

if "%LOCALE%"=="TR" (echo Geçersiz seçim!) else (echo Invalid choice!)
echo.
if "%LOCALE%"=="TR" (echo Devam etmek için bir tuşa basın...) else (echo Press any key to continue...)
pause >nul
goto MAIN_MENU


:NETWORK_SPEED
::RO-IT
cls
start https://www.speedtest.net/
pause
goto MENU

:ARP_TABLE
cls
if "%CURRENT_LANG%"=="TR" (
    echo +==============================================================+
    echo ^|                    ARP TABLOSU                              ^|
    echo +==============================================================+
    echo.
    echo ARP Tablosu listeleniyor...
    echo.
) else (
    echo +==============================================================+
    echo ^|                    ARP TABLE                                ^|
    echo +==============================================================+
    echo.
    echo Listing ARP Table...
    echo.
)

echo ╔════════════════════════════════════════════════════════════════╗
echo ║                         ARP TABLOSU                                                    ║
echo ╚════════════════════════════════════════════════════════════════╝
echo.

arp -a

echo.
if "%CURRENT_LANG%"=="TR" (
    echo [1] ARP Cache Temizle
    echo [2] Belirli IP Sorgula  
    echo [0] Ana Menuye Don
    echo.
    set /p choice="Seciminiz (0-2): "
) else (
    echo [1] Clear ARP Cache
    echo [2] Query Specific IP
    echo [0] Return to Main Menu
    echo.
    set /p choice="Your choice (0-2): "
)

if "%choice%"=="0" goto MENU
if "%choice%"=="1" (
    arp -d *
    echo Cache temizlendi!
    pause
    goto ARP_TABLE
)
if "%choice%"=="2" (
    set /p ip="IP Adresi: "
    arp -a %ip%
    pause
    goto ARP_TABLE
)

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
::Rev_Security
cls
if "%CURRENT_LANG%"=="TR" (
    echo ╔═════════════════ GÜVENLİK DUVARI YÖNETİMİ ═════════════════╗
    echo ║                                                                         ║
    echo ║  [1] Güvenlik Duvarını Etkinleştir                                      ║
    echo ║  [2] Güvenlik Duvarını Devre Dışı Bırak                                 ║
    echo ║  [0] Ana Menüye Dön                                                     ║
    echo ║                                                                         ║
    echo ╚═════════════════════════════════════════════════════╝
    echo.
    set /p fwchoice="Seçiminizi yapın (0-2): "
) else (
    echo ╔══════════════════ FIREWALL MANAGEMENT ════════════════════╗
    echo ║                                                                         ║
    echo ║  [1] Enable Firewall                                                    ║
    echo ║  [2] Disable Firewall                                                   ║
    echo ║  [0] Return to Main Menu                                                ║
    echo ║                                                                         ║
    echo ╚═════════════════════════════════════════════════════╝
    echo.
    set /p fwchoice="Make your choice (0-2): "
)

if "%fwchoice%"=="0" goto MENU

if "%fwchoice%"=="1" (
    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo Registry üzerinden Güvenlik Duvarı etkinleştiriliyor...
    ) else (
        echo Enabling Firewall through Registry...
    )
    reg add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\DomainProfile" /v EnableFirewall /t REG_DWORD /d 1 /f >nul
    reg add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\PublicProfile" /v EnableFirewall /t REG_DWORD /d 1 /f >nul
    reg add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile" /v EnableFirewall /t REG_DWORD /d 1 /f >nul
    sc config MpsSvc start= auto >nul
    net start MpsSvc >nul 2>&1
    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo ╔═════════════ BAŞARIYLA ETKİNLEŞTİRİLDİ! ══════════════╗
    ) else (
        echo ╔═════════════ SUCCESSFULLY ENABLED! ══════════════╗
    )
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
::RO_Projects
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
::RevahaOzt
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
if "%CURRENT_LANG%"=="TR" (
    goto PASSWORD_POLICY_TR
) else (
    goto PASSWORD_POLICY_EN
)

:PASSWORD_POLICY_TR
cls
echo +==============================================================+
echo ^|                    ŞİFRE İLKESİ KONTROLÜ                    ^|
echo +==============================================================+
echo.
echo === MEVCUT ŞİFRE İLKESİ AYARLARI ===
echo.
net accounts
echo.
echo --------------------------------------------------------------
echo.
echo Herhangi bir tuşa basarak Ana Menüye dönün...
pause >nul
goto MENU

:PASSWORD_POLICY_EN
cls
echo +==============================================================+
echo ^|                   PASSWORD POLICY CHECK                     ^|
echo +==============================================================+
echo.
echo === CURRENT PASSWORD POLICY SETTINGS ===
echo.
net accounts 
echo.
echo --------------------------------------------------------------
echo.
echo Press any key to return to Main Menu...
pause >nul
goto MENU

echo.
echo --------------------------------------------------------------
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tuşa basarak Ana Menüye dönün...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU

:LOGIN_LOGS
cls
start eventvwr.msc
pause
goto MENU

:RDP_CONFIG
::ROzt_Dev
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
::RevahaDev25
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
::RO_InfoSec
cls
if "%CURRENT_LANG%"=="TR" (
    echo ╔════════════════ TELNET İSTEMCİSİ YÖNETİMİ ════════════════╗
    echo ║                                                                       ║
    echo ║               ** Durum Kontrolü **                                    ║
    echo ║                                                                       ║ 
    echo ║  Mevcut durum kontrol ediliyor...                                     ║
    echo ║                                                                       ║
) else (
    echo ╔════════════════ TELNET CLIENT MANAGEMENT ════════════════╗
    echo ║                                                                      ║
    echo ║               ** Status Check **                                     ║
    echo ║                                                                      ║
    echo ║  Checking current status...                                          ║
    echo ║                                                                      ║
)

dism /online /get-featureinfo /featurename:TelnetClient | findstr "State"

echo.
if "%CURRENT_LANG%"=="TR" (
    echo ╔═══════════════════ İŞLEM SEÇİN ════════════════════╗
    echo ║                                                                   ║
    echo ║  [1] Telnet İstemcisini Etkinleştir                               ║
    echo ║  [2] Telnet İstemcisini Devre Dışı Bırak                          ║
    echo ║  [3] Sadece Durumu Göster                                         ║
    echo ║  [0] Ana Menüye Dön                                               ║
    echo ║                                                                   ║
    echo ╚═════════════════════════════════════════════════╝
    echo.
    set /p telnetchoice="Seçiminizi yapın (0-3): "
) else (
    echo ╔══════════════════ SELECT OPERATION ══════════════════╗
    echo ║                                                                    ║
    echo ║  [1] Enable Telnet Client                                          ║
    echo ║  [2] Disable Telnet Client                                         ║
    echo ║  [3] Show Status Only                                              ║
    echo ║  [0] Return to Main Menu                                           ║
    echo ║                                                                    ║
    echo ╚══════════════════════════════════════════════════╝
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
::RevSecOps
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
    ::RevOps25
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
    ::RevNetAdmin
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
::RO_NetSec
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
if "%CURRENT_LANG%"=="TR" (
    goto SYSTEM_REPORT_TR
) else (
    goto SYSTEM_REPORT_EN
)

:SYSTEM_REPORT_TR
cls
echo +==============================================================+
echo ^|                   SİSTEM RAPORU OLUŞTUR                    ^|
echo +==============================================================+
echo.
echo ** Sistem Raporu Oluşturuluyor **
echo.
echo Bu işlem sistem hakkında detaylı rapor oluşturur.
echo Rapor masaüstüne kaydedilecektir.
echo.
echo [1] Donanım Raporu
echo [2] Yazılım Raporu
echo [3] Ağ Raporu
echo [4] Tam Sistem Raporu
echo [0] Ana Menüye Dön
echo.
set /p reportchoice="Seçiminizi yapın (0-4): "
goto SYSTEM_REPORT_PROCESS

:SYSTEM_REPORT_EN
cls
echo +==============================================================+
echo ^|                   GENERATE SYSTEM REPORT                    ^|
echo +==============================================================+
echo.
echo ** Generating System Report **
echo.
echo This process creates a detailed system report.
echo Report will be saved to desktop.
echo.
echo [1] Hardware Report
echo [2] Software Report
echo [3] Network Report
echo [4] Full System Report
echo [0] Return to Main Menu
echo.
set /p reportchoice="Enter your choice (0-4): "
goto SYSTEM_REPORT_PROCESS

:SYSTEM_REPORT_PROCESS
if "%reportchoice%"=="0" goto MENU

if "%reportchoice%"=="1" (
    if "%CURRENT_LANG%"=="TR" (
        echo Donanım raporu oluşturuluyor...
    ) else (
        echo Generating hardware report...
    )
    powershell -Command "Get-WmiObject Win32_ComputerSystem; Get-WmiObject Win32_Processor; Get-WmiObject Win32_PhysicalMemory; Get-WmiObject Win32_DiskDrive; Get-WmiObject Win32_VideoController | Format-List *" > "%USERPROFILE%\Desktop\HardwareReport.txt"
    goto SYSTEM_REPORT_END
)

if "%reportchoice%"=="2" (
    if "%CURRENT_LANG%"=="TR" (
        echo Yazılım raporu oluşturuluyor...
    ) else (
        echo Generating software report...
    )
    powershell -Command "Get-WmiObject Win32_OperatingSystem; Get-ItemProperty HKLM:\Software\Microsoft\Windows\CurrentVersion\Uninstall\* | Select-Object DisplayName, DisplayVersion, Publisher | Format-Table -AutoSize" > "%USERPROFILE%\Desktop\SoftwareReport.txt"
    goto SYSTEM_REPORT_END
)

if "%reportchoice%"=="3" (
    if "%CURRENT_LANG%"=="TR" (
        echo Ağ raporu oluşturuluyor...
    ) else (
        echo Generating network report...
    )
    ipconfig /all > "%USERPROFILE%\Desktop\NetworkReport.txt"
    netstat -an >> "%USERPROFILE%\Desktop\NetworkReport.txt"
    goto SYSTEM_REPORT_END
)

if "%reportchoice%"=="4" (
    if "%CURRENT_LANG%"=="TR" (
        echo Tam sistem raporu oluşturuluyor...
        echo Bu işlem birkaç dakika sürebilir...
    ) else (
        echo Generating full system report...
        echo This process may take a few minutes...
    )
    systeminfo > "%USERPROFILE%\Desktop\FullSystemReport.txt"
    powershell -Command "Get-ComputerInfo | Format-List *" >> "%USERPROFILE%\Desktop\FullSystemReport.txt"
    goto SYSTEM_REPORT_END
)

if "%CURRENT_LANG%"=="TR" (
    echo Geçersiz seçim! Lütfen 0-4 arasında bir sayı girin.
) else (
    echo Invalid choice! Please enter a number between 0-4.
)
echo.
pause
goto SYSTEM_REPORT

:SYSTEM_REPORT_END
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Rapor başarıyla oluşturuldu!
    echo Konum: %USERPROFILE%\Desktop\
    echo.
    echo Ana menüye dönmek için bir tuşa basın...
) else (
    echo Report generated successfully!
    echo Location: %USERPROFILE%\Desktop\
    echo.
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU
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
if "%CURRENT_LANG%"=="TR" (
    goto NETWORK_REPORT_TR
) else (
    goto NETWORK_REPORT_EN
)

:NETWORK_REPORT_TR
cls
echo ╔══════════════════════════════════════════════════════════════╗
echo ║                    AĞ DURUMU RAPORU                                                 ║
echo ╠══════════════════════════════════════════════════════════════╣
echo ║                                                                                     ║
echo ║  [1] IP Yapılandırması                                                              ║
echo ║  [2] Ağ Bağlantıları                                                                ║
echo ║  [3] DNS Ayarları                                                                   ║
echo ║  [4] Ağ Adaptörleri                                                                 ║
echo ║  [5] Tam Ağ Raporu                                                                  ║
echo ║  [0] Ana Menüye Dön                                                                 ║
echo ║                                                                                     ║
echo ╚══════════════════════════════════════════════════════════════╝
echo.
set /p netChoice="Seçiminizi yapın (0-5): "
goto NETWORK_REPORT_PROCESS

:NETWORK_REPORT_EN
cls
echo ╔══════════════════════════════════════════════════════════════╗
echo ║                  NETWORK STATUS REPORT                                              ║
echo ╠══════════════════════════════════════════════════════════════╣
echo ║                                                                                     ║
echo ║  [1] IP Configuration                                                               ║
echo ║  [2] Network Connections                                                            ║
echo ║  [3] DNS Settings                                                                   ║
echo ║  [4] Network Adapters                                                               ║
echo ║  [5] Full Network Report                                                            ║
echo ║  [0] Return to Main Menu                                                            ║ 
echo ║                                                                                     ║
echo ╚══════════════════════════════════════════════════════════════╝
echo.
set /p netChoice="Enter your choice (0-5): "
goto NETWORK_REPORT_PROCESS

:NETWORK_REPORT_PROCESS
if "%netChoice%"=="0" goto MENU

set "reportFile=%USERPROFILE%\Desktop\NetworkReport_%date:~-4,4%%date:~-7,2%%date:~-10,2%_%time:~0,2%%time:~3,2%.txt"

if "%netChoice%"=="1" (
    if "%CURRENT_LANG%"=="TR" (
        echo ╔════════ IP YAPILANDIRMASI ════════╗ > "%reportFile%"
    ) else (
        echo ╔════════ IP CONFIGURATION ════════╗ > "%reportFile%"
    )
    ipconfig /all >> "%reportFile%"
) else if "%netChoice%"=="2" (
    if "%CURRENT_LANG%"=="TR" (
        echo ╔════════ AĞ BAĞLANTILARI ════════╗ > "%reportFile%"
    ) else (
        echo ╔════════ NETWORK CONNECTIONS ════════╗ > "%reportFile%"
    )
    netstat -an >> "%reportFile%"
) else if "%netChoice%"=="3" (
    if "%CURRENT_LANG%"=="TR" (
        echo ╔════════ DNS AYARLARI ════════╗ > "%reportFile%"
    ) else (
        echo ╔════════ DNS SETTINGS ════════╗ > "%reportFile%"
    )
    ipconfig /displaydns >> "%reportFile%"
) else if "%netChoice%"=="4" (
    if "%CURRENT_LANG%"=="TR" (
        echo ╔════════ AĞ ADAPTÖRLERİ ════════╗ > "%reportFile%"
    ) else (
        echo ╔════════ NETWORK ADAPTERS ════════╗ > "%reportFile%"
    )
    powershell -Command "Get-NetAdapter | Format-Table -AutoSize Name,InterfaceDescription,Status,LinkSpeed" >> "%reportFile%"
) else if "%netChoice%"=="5" (
    if "%CURRENT_LANG%"=="TR" (
        echo ╔════════ TAM AĞ RAPORU ════════╗ > "%reportFile%"
        echo \n== IP YAPILANDIRMASI ==\n >> "%reportFile%"
        ipconfig /all >> "%reportFile%"
        echo \n== AĞ BAĞLANTILARI ==\n >> "%reportFile%"
        netstat -an >> "%reportFile%"
        echo \n== DNS AYARLARI ==\n >> "%reportFile%"
        ipconfig /displaydns >> "%reportFile%"
        echo \n== AĞ ADAPTÖRLERİ ==\n >> "%reportFile%"
    ) else (
        echo ╔════════ FULL NETWORK REPORT ════════╗ > "%reportFile%"
        echo \n== IP CONFIGURATION ==\n >> "%reportFile%"
        ipconfig /all >> "%reportFile%"
        echo \n== NETWORK CONNECTIONS ==\n >> "%reportFile%"
        netstat -an >> "%reportFile%"
        echo \n== DNS SETTINGS ==\n >> "%reportFile%"
        ipconfig /displaydns >> "%reportFile%"
        echo \n== NETWORK ADAPTERS ==\n >> "%reportFile%"
    )
    powershell -Command "Get-NetAdapter | Format-Table -AutoSize Name,InterfaceDescription,Status,LinkSpeed" >> "%reportFile%"
) else (
    if "%CURRENT_LANG%"=="TR" (
        echo Geçersiz seçim! Lütfen 0-5 arasında bir sayı girin.
    ) else (
        echo Invalid choice! Please enter a number between 0-5.
    )
    pause
    goto NETWORK_REPORT
)

if "%CURRENT_LANG%"=="TR" (
    echo.
    echo Rapor oluşturuldu: %reportFile%
    echo.
    echo Menüye dönmek için bir tuşa basın...
) else (
    echo.
    echo Report generated: %reportFile%
    echo.
    echo Press any key to return to menu...
)
pause >nul
goto MENU

:SECURITY_REPORT
if "%CURRENT_LANG%"=="TR" (
    goto SECURITY_REPORT_TR
) else (
    goto SECURITY_REPORT_EN
)

:SECURITY_REPORT_TR
::RevSecAudit
cls
echo ╔═════════════════════════════════════════════╗
echo ║                  GÜVENLİK DURUMU RAPORU                      ║  
echo ╠═════════════════════════════════════════════╣
echo ║                                                              ║
echo ║  [1] Güvenlik Duvarı Durumu                                  ║
echo ║  [2] Kullanıcı Hesapları                                     ║
echo ║  [3] Windows Defender Durumu                                 ║
echo ║  [4] Sistem Güncellemeleri                                   ║
echo ║  [5] Tam Güvenlik Raporu                                     ║
echo ║  [0] Ana Menüye Dön                                          ║
echo ║                                                              ║
echo ╚═════════════════════════════════════════════╝
echo.
set /p secChoice="Seçiminizi yapın (0-5): "
goto SECURITY_REPORT_PROCESS

:SECURITY_REPORT_EN
::RO_SecReport
cls
echo ╔══════════════════════════════════════════════════╗
echo ║                 SECURITY STATUS REPORT                              ║
echo ╠══════════════════════════════════════════════════╣
echo ║                                                                     ║
echo ║  [1] Firewall Status                                                ║
echo ║  [2] User Accounts                                                  ║
echo ║  [3] Windows Defender Status                                        ║
echo ║  [4] System Updates                                                 ║
echo ║  [5] Full Security Report                                           ║
echo ║  [0] Return to Main Menu                                            ║
echo ║                                                                     ║
echo ╚══════════════════════════════════════════════════╝
echo.
set /p secChoice="Enter your choice (0-5): "
goto SECURITY_REPORT_PROCESS

:SECURITY_REPORT_PROCESS
::RevAudit25
if "%secChoice%"=="0" goto MENU

set "reportFile=%USERPROFILE%\Desktop\SecurityReport_%date:~-4,4%%date:~-7,2%%date:~-10,2%_%time:~0,2%%time:~3,2%.txt"

if "%secChoice%"=="1" (
    if "%CURRENT_LANG%"=="TR" (
        echo ╔════════ GÜVENLİK DUVARI DURUMU ════════╗ > "%reportFile%"
    ) else (
        echo ╔════════ FIREWALL STATUS ════════╗ > "%reportFile%"
    )
    netsh advfirewall show allprofiles >> "%reportFile%"
) else if "%secChoice%"=="2" (
    if "%CURRENT_LANG%"=="TR" (
        echo ╔════════ KULLANICI HESAPLARI ════════╗ > "%reportFile%"
    ) else (
        echo ╔════════ USER ACCOUNTS ════════╗ > "%reportFile%"
    )
    net user >> "%reportFile%"
    net localgroup administrators >> "%reportFile%"
) else if "%secChoice%"=="3" (
    if "%CURRENT_LANG%"=="TR" (
        echo ╔════════ WINDOWS DEFENDER DURUMU ════════╗ > "%reportFile%"
    ) else (
        echo ╔════════ WINDOWS DEFENDER STATUS ════════╗ > "%reportFile%"
    )
    powershell -Command "Get-MpComputerStatus | Format-List" >> "%reportFile%"
) else if "%secChoice%"=="4" (
    if "%CURRENT_LANG%"=="TR" (
        echo ╔════════ SİSTEM GÜNCELLEMELERİ ════════╗ > "%reportFile%"
    ) else (
        echo ╔════════ SYSTEM UPDATES ════════╗ > "%reportFile%"
    )
    powershell -Command "Get-HotFix | Sort-Object -Property InstalledOn -Descending | Format-Table -AutoSize" >> "%reportFile%"
) else if "%secChoice%"=="5" (
    if "%CURRENT_LANG%"=="TR" (
        echo ╔════════ TAM GÜVENLİK RAPORU ════════╗ > "%reportFile%"
        echo \n== GÜVENLİK DUVARI DURUMU ==\n >> "%reportFile%"
        netsh advfirewall show allprofiles >> "%reportFile%"
        echo \n== KULLANICI HESAPLARI ==\n >> "%reportFile%"
        net user >> "%reportFile%"
        net localgroup administrators >> "%reportFile%"
        echo \n== WINDOWS DEFENDER DURUMU ==\n >> "%reportFile%"
        powershell -Command "Get-MpComputerStatus | Format-List" >> "%reportFile%"
        echo \n== SİSTEM GÜNCELLEMELERİ ==\n >> "%reportFile%"
    ) else (
        echo ╔════════ FULL SECURITY REPORT ════════╗ > "%reportFile%"
        echo \n== FIREWALL STATUS ==\n >> "%reportFile%"
        netsh advfirewall show allprofiles >> "%reportFile%"
        echo \n== USER ACCOUNTS ==\n >> "%reportFile%"
        net user >> "%reportFile%"
        net localgroup administrators >> "%reportFile%"
        echo \n== WINDOWS DEFENDER STATUS ==\n >> "%reportFile%"
        powershell -Command "Get-MpComputerStatus | Format-List" >> "%reportFile%"
        echo \n== SYSTEM UPDATES ==\n >> "%reportFile%"
    )
    powershell -Command "Get-HotFix | Sort-Object -Property InstalledOn -Descending | Format-Table -AutoSize" >> "%reportFile%"
) else (
    if "%CURRENT_LANG%"=="TR" (
        echo Geçersiz seçim! Lütfen 0-5 arasında bir sayı girin.
    ) else (
        echo Invalid choice! Please enter a number between 0-5.
    )
    pause
    goto SECURITY_REPORT
)

if "%CURRENT_LANG%"=="TR" (
    echo.
    echo Rapor oluşturuldu: %reportFile%
    echo.
    echo Menüye dönmek için bir tuşa basın...
) else (
    echo.
    echo Report generated: %reportFile%
    echo.
    echo Press any key to return to menu...
)
pause >nul
goto MENU

:LANGUAGE_CHANGE
::RO_Lang
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

:PRINTER_MENU
::RevPrintAdmin
cls
setlocal enabledelayedexpansion

REM Üst başlık
echo ╔════════════════════════════════════════════════════╗
if "%CURRENT_LANG%"=="TR" (
    echo ║                      YAZICI YÖNETİM PANELİ                         ║
) else (
    echo ║                      PRINTER MANAGEMENT PANEL                      ║
)
echo ╚════════════════════════════════════════════════════╝
echo.

REM Yazıcı listesi
if "%CURRENT_LANG%"=="TR" (
    echo Mevcut yazıcılar kontrol ediliyor...
) else (
    echo Checking available printers...
)
echo.
powershell -Command "$printers = Get-Printer; if ($printers) { $printers | Format-Table Name, Status -AutoSize } else { if ($env:CURRENT_LANG -eq 'TR') { Write-Host 'Sistemde yazıcı bulunamadı!' -ForegroundColor Yellow } else { Write-Host 'No printers found in the system!' -ForegroundColor Yellow } }"
echo.

REM Menü
echo ╔════════════════════════════════════════════════════╗
if "%CURRENT_LANG%"=="TR" (
    echo ║                         YAZICI İŞLEMLERİ                           ║
    echo ╠═════════════════════════════════════════════════╣
    echo ║                                                                    ║
    echo ║   [1] Varsayılan Yazıcı Durumu                                     ║
    echo ║   [2] Yazıcı Ayarları                                              ║
    echo ║   [3] Yazıcı ve Faks Ayarları                                      ║
    echo ║   [4] Detaylı Yazıcı Durumu                                        ║
    echo ║   [5] Aygıt ve Yazıcılar                                           ║
    echo ║   [0] Ana Menüye Dön                                               ║
    echo ║                                                                    ║
    echo ╚═════════════════════════════════════════════════╝
    echo.
    set /p "choice=Seçiminizi yapın (0-5): "
) else (
    echo ║                         PRINTER OPERATIONS                          ║
    echo ╠══════════════════════════════════════════════════╣
    echo ║                                                                     ║
    echo ║   [1] Default Printer Status                                        ║
    echo ║   [2] Printer Settings                                              ║
    echo ║   [3] Printer and Fax Settings                                      ║ 
    echo ║   [4] Detailed Printer Status                                       ║
    echo ║   [5] Devices and Printers                                          ║
    echo ║   [0] Return to Main Menu                                           ║
    echo ║                                                                     ║
    echo ╚══════════════════════════════════════════════════╝
    echo.
    set /p "choice=Enter your choice (0-5): "
)

REM Giriş doğrulama
if "!choice!"=="" (
    if "%CURRENT_LANG%"=="TR" (
        echo.
        echo Hata: Lütfen bir seçim yapın.
        echo.
        timeout /t 2 /nobreak >nul
        goto PRINTER_MENU
    ) else (
        echo.
        echo Error: Please make a selection.
        echo.
        timeout /t 2 /nobreak >nul
        goto PRINTER_MENU
    )
)

echo !choice!| findstr /r "^[0-9]$" >nul
if errorlevel 1 (
    if "%CURRENT_LANG%"=="TR" (
        echo.
        echo Hata: Lütfen sadece sayı girin.
        echo.
        timeout /t 2 /nobreak >nul
        goto PRINTER_MENU
    ) else (
        echo.
        echo Error: Please enter numbers only.
        echo.
        timeout /t 2 /nobreak >nul
        goto PRINTER_MENU
    )
)

set /a num=!choice! 2>nul
if !num! GTR 5 (
    if "%CURRENT_LANG%"=="TR" (
        echo.
        echo Hata: Lütfen 0-5 arasında bir sayı girin.
        echo.
        timeout /t 2 /nobreak >nul
        goto PRINTER_MENU
    ) else (
        echo.
        echo Error: Please enter a number between 0-5.
        echo.
        timeout /t 2 /nobreak >nul
        goto PRINTER_MENU
    )
)

REM Seçimlerin işlenmesi
if "!choice!"=="0" (
    endlocal
    goto MENU
)

if "!choice!"=="1" (
    cls
    echo ╔═══════════════════════════════════════════════════╗
    if "%CURRENT_LANG%"=="TR" (
        echo ║                    VARSAYILAN YAZICI DURUMU                       ║
    ) else (
        echo ║                    DEFAULT PRINTER STATUS                         ║
    )
    echo ╚═══════════════════════════════════════════════════╝
    echo.
    powershell -Command "$dp = Get-WmiObject Win32_Printer | Where-Object {$_.Default -eq $true}; if ($dp) { $dp | Format-List Name, DriverName, Status, Location, Comment } else { if ($env:CURRENT_LANG -eq 'TR') { Write-Host 'Varsayılan yazıcı bulunamadı!' -ForegroundColor Yellow } else { Write-Host 'No default printer found!' -ForegroundColor Yellow } }"
    echo.
    pause
    goto PRINTER_MENU
)

if "!choice!"=="2" (
    if "%CURRENT_LANG%"=="TR" (
        echo Yazıcı ayarları açılıyor...
    ) else (
        echo Opening printer settings...
    )
    start ms-settings:printers 2>nul || start control printers
    timeout /t 2 /nobreak >nul
    goto PRINTER_MENU
)

if "!choice!"=="3" (
    if "%CURRENT_LANG%"=="TR" (
        echo Yazıcı ve Faks ayarları açılıyor...
    ) else (
        echo Opening Printer and Fax settings...
    )
    start control printers
    timeout /t 2 /nobreak >nul
    goto PRINTER_MENU
)

if "!choice!"=="4" (
    cls
    echo ╔════════════════════════════════════════════════════╗
    if "%CURRENT_LANG%"=="TR" (
        echo ║                     DETAYLI YAZICI DURUMU                         ║
    ) else (
        echo ║                     DETAILED PRINTER STATUS                       ║
    )
    echo ╚════════════════════════════════════════════════════╝
    echo.
    powershell -Command "$printers = Get-Printer; if ($printers) { foreach ($p in $printers) { Write-Host ('='*75); Write-Host ('Yazıcı: ' + $p.Name); Write-Host ('-'*75); $p | Format-List Status, DriverName, JobCount, PrinterStatus, WorkOffline, PortName, Location, Comment; Write-Host '' } } else { if ($env:CURRENT_LANG -eq 'TR') { Write-Host 'Sistemde yazıcı bulunamadı!' -ForegroundColor Yellow } else { Write-Host 'No printers found in the system!' -ForegroundColor Yellow } }"
    echo.
    pause
    goto PRINTER_MENU
)

if "!choice!"=="5" (
    if "%CURRENT_LANG%"=="TR" (
        echo Aygıt ve Yazıcılar açılıyor...
    ) else (
        echo Opening Devices and Printers...
    )
    start control printers
    timeout /t 2 /nobreak >nul
    goto PRINTER_MENU
)

goto PRINTER_MENU
if "%CURRENT_LANG%"=="TR" (
    echo ╔════════════════════════════════════════════╗
    echo ║                    YAZICI YÖNETİMİ                          ║
    echo ╚════════════════════════════════════════════╝
    echo.
    echo Sistemdeki yazıcılar kontrol ediliyor...
    echo.
    powershell -Command "Get-Printer | Format-Table Name, Status -AutoSize"
    echo.
    echo ╔════════════════════════════════════════════╗
    echo ║                    YAZICI İŞLEMLERİ                         ║
    echo ╠════════════════════════════════════════════╣
    echo ║                                                             ║
    echo ║  [1] Varsayılan Yazıcı Durumu                               ║
    echo ║  [2] Yazıcı Ayarları                                        ║
    echo ║  [3] Yazıcı ve Faks Ayarları                                ║
    echo ║  [4] Detaylı Yazıcı Durumu                                  ║
    echo ║  [5] Aygıt ve Yazıcılar                                     ║
    echo ║  [0] Ana Menüye Dön                                         ║
    echo ║                                                             ║
    echo ╚════════════════════════════════════════════╝
    echo.
    set /p printerchoice=Seçiminizi yapın (0-5): 
) else (
    echo ╔═════════════════════════════════════════════╗
    echo ║                    PRINTER MANAGEMENT                        ║
    echo ╚═════════════════════════════════════════════╝
    echo.
    echo Checking system printers...
    echo.
    powershell -Command "Get-Printer | Format-Table Name, Status -AutoSize"
    echo.
    echo ╔═════════════════════════════════════════════╗
    echo ║                    PRINTER OPERATIONS                        ║
    echo ╠═════════════════════════════════════════════╣
    echo ║                                                              ║
    echo ║  [1] Default Printer Status                                  ║
    echo ║  [2] Printer Settings                                        ║
    echo ║  [3] Printer and Fax Settings                                ║
    echo ║  [4] Detailed Printer Status                                 ║
    echo ║  [5] Devices and Printers                                    ║
    echo ║  [0] Return to Main Menu                                     ║
    echo ║                                                              ║
    echo ╚═════════════════════════════════════════════╝
    echo.
    set /p printerchoice=Enter your choice (0-5): 
)

if "%printerchoice%"=="" (
    if "%CURRENT_LANG%"=="TR" (
        echo Lütfen bir seçim yapın!
    ) else (
        echo Please make a selection!
    )
    timeout /t 2 >nul
    goto PRINTER_MENU
)

echo %printerchoice%| findstr /r "^[0-9]$" >nul
if errorlevel 1 (
    if "%CURRENT_LANG%"=="TR" (
        echo Geçersiz seçim! Lütfen 0-5 arasında bir sayı girin.
    ) else (
        echo Invalid choice! Please enter a number between 0-5.
    )
    timeout /t 2 >nul
    goto PRINTER_MENU
)

set /a pchoice=%printerchoice% 2>nul
if !pchoice! GTR 5 (
    if "%CURRENT_LANG%"=="TR" (
        echo Geçersiz seçim! Lütfen 0-5 arasında bir sayı girin.
    ) else (
        echo Invalid choice! Please enter a number between 0-5.
    )
    timeout /t 2 >nul
    goto PRINTER_MENU
)

if "%printerchoice%"=="0" (
    endlocal
    goto MENU
)

if "%printerchoice%"=="1" (
    cls
    if "%CURRENT_LANG%"=="TR" (
        echo ╔═════════════════════════════════════════════╗
        echo ║              VARSAYILAN YAZICI DURUMU                       ║
        echo ╚═════════════════════════════════════════════╝
        echo.
    ) else (
        echo ╔═════════════════════════════════════════════╗
        echo ║              DEFAULT PRINTER STATUS                          ║
        echo ╚═════════════════════════════════════════════╝
        echo.
    )
    powershell -Command "$defaultPrinter = Get-WmiObject Win32_Printer | Where-Object {$_.Default -eq $true}; if ($defaultPrinter) { $defaultPrinter | Format-List Name, DriverName, Status } else { if ($env:CURRENT_LANG -eq 'TR') { Write-Host 'Varsayılan yazıcı bulunamadı!' } else { Write-Host 'No default printer found!' } }"
    echo.
    pause
    goto PRINTER_MENU
)

if "%printerchoice%"=="2" (
    if "%CURRENT_LANG%"=="TR" (
        echo Yazıcı ayarları açılıyor...
    ) else (
        echo Opening printer settings...
    )
    start ms-settings:printers 2>nul || start control printers
    timeout /t 2 >nul
    goto PRINTER_MENU
)

if "%printerchoice%"=="3" (
    if "%CURRENT_LANG%"=="TR" (
        echo Yazıcı ve Faks ayarları açılıyor...
    ) else (
        echo Opening Printer and Fax settings...
    )
    start control printers
    timeout /t 2 >nul
    goto PRINTER_MENU
)

if "%printerchoice%"=="4" (
    cls
    if "%CURRENT_LANG%"=="TR" (
        echo ╔════════════════════════════════════════════╗
        echo ║                DETAYLI YAZICI DURUMU                        ║
        echo ╚════════════════════════════════════════════╝
    ) else (
        echo ╔═════════════════════════════════════════════╗
        echo ║                DETAILED PRINTER STATUS                       ║
        echo ╚═════════════════════════════════════════════╝
    )
    echo.
    powershell -Command "$printers = Get-Printer; if ($printers) { $printers | Format-List Name, DriverName, Status, JobCount, PrinterStatus, WorkOffline, PortName } else { if ($env:CURRENT_LANG -eq 'TR') { Write-Host 'Sistemde yazıcı bulunamadı!' } else { Write-Host 'No printers found in the system!' } }"
    echo.
    pause
    goto PRINTER_MENU
)

if "%printerchoice%"=="5" (
    if "%CURRENT_LANG%"=="TR" (
        echo Aygıt ve Yazıcılar açılıyor...
    ) else (
        echo Opening Devices and Printers...
    )
    start control printers
    timeout /t 2 >nul
    goto PRINTER_MENU
)

goto PRINTER_MENU
setlocal EnableDelayedExpansion
cls
if "%CURRENT_LANG%"=="TR" (
    echo ╔═════════════════════════════════════════════╗
    echo ║                    YAZICI YÖNETİMİ                          ║
    echo ╚═════════════════════════════════════════════╝
    echo.
    echo Sistemdeki yazıcılar kontrol ediliyor...
    echo.
    powershell -Command "Get-Printer | Format-Table Name, Status -AutoSize"
    echo.
    echo ╔════════════════════════════════════════════╗
    echo ║                    YAZICI İŞLEMLERİ                         ║
    echo ╠════════════════════════════════════════════╣
    echo ║                                                             ║
    echo ║  [1] Varsayılan Yazıcı Durumu                               ║
    echo ║  [2] Yazıcı Ayarları                                        ║
    echo ║  [3] Yazıcı ve Faks Ayarları                                ║
    echo ║  [4] Detaylı Yazıcı Durumu                                  ║
    echo ║  [5] Aygıt ve Yazıcılar                                     ║
    echo ║  [0] Ana Menüye Dön                                         ║
    echo ║                                                             ║
    echo ╚════════════════════════════════════════════╝
    echo.
    set /p printerchoice=Seçiminizi yapın (0-5): 
) else (
    echo ╔════════════════════════════════════════════╗
    echo ║                    PRINTER MANAGEMENT                        ║
    echo ╚════════════════════════════════════════════╝
    echo.
    echo Checking system printers...
    echo.
    powershell -Command "Get-Printer | Format-Table Name, Status -AutoSize"
    echo.
    echo ╔═════════════════════════════════════════════╗
    echo ║                    PRINTER OPERATIONS                        ║
    echo ╠═════════════════════════════════════════════╣
    echo ║                                                              ║
    echo ║  [1] Default Printer Status                                  ║
    echo ║  [2] Printer Settings                                        ║
    echo ║  [3] Printer and Fax Settings                                ║
    echo ║  [4] Detailed Printer Status                                 ║
    echo ║  [5] Devices and Printers                                    ║
    echo ║  [0] Return to Main Menu                                     ║
    echo ║                                                              ║
    echo ╚═════════════════════════════════════════════╝
    echo.
    set /p printerchoice=Enter your choice (0-5): 
)

:: Input validation
if "%printerchoice%"=="" (
    if "%CURRENT_LANG%"=="TR" (
        echo Lütfen bir seçim yapın!
    ) else (
        echo Please make a selection!
    )
    timeout /t 2 >nul
    goto PRINTER_MANAGEMENT
)

echo %printerchoice%| findstr /r "^[0-9]$" >nul
if errorlevel 1 (
    if "%CURRENT_LANG%"=="TR" (
        echo Geçersiz seçim! Lütfen 0-5 arasında bir sayı girin.
    ) else (
        echo Invalid choice! Please enter a number between 0-5.
    )
    timeout /t 2 >nul
    goto PRINTER_MANAGEMENT
)

if %printerchoice% GTR 5 (
    if "%CURRENT_LANG%"=="TR" (
        echo Geçersiz seçim! Lütfen 0-5 arasında bir sayı girin.
    ) else (
        echo Invalid choice! Please enter a number between 0-5.
    )
    timeout /t 2 >nul
    goto PRINTER_MANAGEMENT
)

if "%printerchoice%"=="0" goto MENU

if "%printerchoice%"=="1" (
    cls
    if "%CURRENT_LANG%"=="TR" (
        echo ╔════════════════════════════════════════════╗
        echo ║              VARSAYILAN YAZICI DURUMU                       ║
        echo ╚════════════════════════════════════════════╝
    ) else (
        echo ╔═════════════════════════════════════════════╗
        echo ║              DEFAULT PRINTER STATUS                          ║
        echo ╚═════════════════════════════════════════════╝
    )
    echo.
    powershell -Command "$defaultPrinter = Get-WmiObject Win32_Printer | Where-Object {$_.Default -eq $true}; if ($defaultPrinter) { $defaultPrinter | Format-List Name, DriverName, Status } else { if ($env:CURRENT_LANG -eq 'TR') { Write-Host 'Varsayılan yazıcı bulunamadı!' } else { Write-Host 'No default printer found!' } }"
    echo.
    pause
    goto PRINTER_MANAGEMENT
)

if "%printerchoice%"=="2" (
    if "%CURRENT_LANG%"=="TR" (
        echo Yazıcı ayarları açılıyor...
    ) else (
        echo Opening printer settings...
    )
    start ms-settings:printers 2>nul || start control printers
    timeout /t 2 >nul
    goto PRINTER_MANAGEMENT
)

if "%printerchoice%"=="3" (
    if "%CURRENT_LANG%"=="TR" (
        echo Yazıcı ve Faks ayarları açılıyor...
    ) else (
        echo Opening Printer and Fax settings...
    )
    start control printers
    timeout /t 2 >nul
    goto PRINTER_MANAGEMENT
)

if "%printerchoice%"=="4" (
    cls
    if "%CURRENT_LANG%"=="TR" (
        echo ╔════════════════════════════════════════════╗
        echo ║                DETAYLI YAZICI DURUMU                        ║
        echo ╚════════════════════════════════════════════╝
    ) else (
        echo ╔═════════════════════════════════════════════╗
        echo ║                DETAILED PRINTER STATUS                       ║
        echo ╚═════════════════════════════════════════════╝
    )
    echo.
    powershell -Command "$printers = Get-Printer; if ($printers) { $printers | Format-List Name, DriverName, Status, JobCount, PrinterStatus, WorkOffline, PortName } else { if ($env:CURRENT_LANG -eq 'TR') { Write-Host 'Sistemde yazıcı bulunamadı!' } else { Write-Host 'No printers found in the system!' } }"
    echo.
    pause
    goto PRINTER_MANAGEMENT
)

if "%printerchoice%"=="5" (
    if "%CURRENT_LANG%"=="TR" (
        echo Aygıt ve Yazıcılar açılıyor...
    ) else (
        echo Opening Devices and Printers...
    )
    start control printers
    timeout /t 2 >nul
    goto PRINTER_MANAGEMENT
)

goto PRINTER_MANAGEMENT

:: Input validation
if "%printerchoice%"=="" (
    if "%CURRENT_LANG%"=="TR" (
        echo Lütfen bir seçim yapın!
    ) else (
        echo Please make a selection!
    )
    timeout /t 2 >nul
    goto PRINTER_MANAGEMENT
)

echo %printerchoice%| findstr /r "^[0-9]$" >nul
if errorlevel 1 (
    if "%CURRENT_LANG%"=="TR" (
        echo Geçersiz seçim! Lütfen 0-5 arasında bir sayı girin.
    ) else (
        echo Invalid choice! Please enter a number between 0-5.
    )
    timeout /t 2 >nul
    goto PRINTER_MANAGEMENT
)

if %printerchoice% GTR 5 (
    if "%CURRENT_LANG%"=="TR" (
        echo Geçersiz seçim! Lütfen 0-5 arasında bir sayı girin.
    ) else (
        echo Invalid choice! Please enter a number between 0-5.
    )
    timeout /t 2 >nul
    goto PRINTER_MANAGEMENT
)

if "%printerchoice%"=="0" goto MENU

if "%printerchoice%"=="1" (
    cls
    if "%CURRENT_LANG%"=="TR" (
        echo ╔════════════════════════════════════════════╗
        echo ║              VARSAYILAN YAZICI DURUMU                       ║
        echo ╚════════════════════════════════════════════╝
        echo.
    ) else (
        echo ╔═════════════════════════════════════════════╗
        echo ║              DEFAULT PRINTER STATUS                          ║
        echo ╚═════════════════════════════════════════════╝
        echo.
    )
    powershell -Command "$defaultPrinter = Get-WmiObject Win32_Printer | Where-Object {$_.Default -eq $true}; if ($defaultPrinter) { $defaultPrinter | Format-List Name, DriverName, Status } else { if ($env:CURRENT_LANG -eq 'TR') { Write-Host 'Varsayılan yazıcı bulunamadı!' } else { Write-Host 'No default printer found!' } }"
    echo.
    pause
    goto PRINTER_MANAGEMENT
)

if "%printerchoice%"=="2" (
    if "%CURRENT_LANG%"=="TR" (
        echo Yazıcı ayarları açılıyor...
    ) else (
        echo Opening printer settings...
    )
    start ms-settings:printers 2>nul || start control printers
    timeout /t 2 >nul
    goto PRINTER_MANAGEMENT
)

if "%printerchoice%"=="3" (
    if "%CURRENT_LANG%"=="TR" (
        echo Yazıcı ve Faks ayarları açılıyor...
    ) else (
        echo Opening Printer and Fax settings...
    )
    start control printers
    timeout /t 2 >nul
    goto PRINTER_MANAGEMENT
)

if "%printerchoice%"=="4" (
    cls
    if "%CURRENT_LANG%"=="TR" (
        echo ╔════════════════════════════════════════════╗
        echo ║                DETAYLI YAZICI DURUMU                        ║
        echo ╚════════════════════════════════════════════╝
    ) else (
        echo ╔═════════════════════════════════════════════╗
        echo ║                DETAILED PRINTER STATUS                       ║
        echo ╚═════════════════════════════════════════════╝
    )
    echo.
    powershell -Command "$printers = Get-Printer; if ($printers) { $printers | Format-List Name, DriverName, Status, JobCount, PrinterStatus, WorkOffline, PortName } else { if ($env:CURRENT_LANG -eq 'TR') { Write-Host 'Sistemde yazıcı bulunamadı!' } else { Write-Host 'No printers found in the system!' } }"
    echo.
    pause
    goto PRINTER_MANAGEMENT
)

if "%printerchoice%"=="5" (
    if "%CURRENT_LANG%"=="TR" (
        echo Aygıt ve Yazıcılar açılıyor...
    ) else (
        echo Opening Devices and Printers...
    )
    start control printers
    timeout /t 2 >nul
    goto PRINTER_MANAGEMENT
)

goto PRINTER_MANAGEMENT

:PRINTER_END
endlocal
if "%CURRENT_LANG%"=="TR" (
    echo.
    echo İşlem tamamlandı!
    echo Ana menüye dönmek için bir tuşa basın...
) else (
    echo.
    echo Operation completed!
    echo Press any key to return to main menu...
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
::RevPrintTest
::RevTestPage
setlocal enabledelayedexpansion
cls
if "%CURRENT_LANG%"=="TR" (
    echo ╔════════════════════════════════════════════╗
    echo ║                   TEST SAYFASI YAZDIR                       ║
    echo ╚════════════════════════════════════════════╝
    echo.
    echo Sistemdeki yazıcılar kontrol ediliyor...
    echo.
    powershell -Command "Get-Printer | Format-Table Name, Status -AutoSize"
    echo.
    echo ╔════════════════════════════════════════════╗
    echo ║                    TEST SEÇENEKLERİ                         ║
    echo ╠════════════════════════════════════════════╣
    echo ║                                                             ║
    echo ║  [1] Varsayılan Yazıcıya Test Sayfası Gönder                ║
    echo ║  [2] Belirli Bir Yazıcıya Test Sayfası Gönder               ║
    echo ║  [3] Windows Yazıcı Test Sayfası                            ║
    echo ║  [0] Ana Menüye Dön                                         ║
    echo ║                                                             ║
    echo ╚════════════════════════════════════════════╝
    echo.
    set /p testchoice="Seçiminizi yapın (0-3): "
) else (
    echo ╔════════════════════════════════════════════╗
    echo ║                    PRINT TEST PAGE                          ║
    echo ╚════════════════════════════════════════════╝
    echo.
    echo Checking system printers...
    echo.
    powershell -Command "Get-Printer | Format-Table Name, Status -AutoSize"
    echo.
    echo ╔════════════════════════════════════════════╗
    echo ║                     TEST OPTIONS                            ║
    echo ╠════════════════════════════════════════════╣
    echo ║                                                             ║
    echo ║  [1] Send Test Page to Default Printer                      ║
    echo ║  [2] Send Test Page to Specific Printer                     ║
    echo ║  [3] Windows Printer Test Page                              ║
    echo ║  [0] Return to Main Menu                                    ║
    echo ║                                                             ║
    echo ╚════════════════════════════════════════════╝
    echo.
    set /p testchoice="Enter your choice (0-3): "
)
REM Giriş doğrulama
if "!testchoice!"=="" (
    if "%CURRENT_LANG%"=="TR" (
        echo.
        echo Lütfen bir seçim yapın!
        timeout /t 2 >nul
        goto PRINT_TEST_PAGE
    ) else (
        echo.
        echo Please make a selection!
        timeout /t 2 >nul
        goto PRINT_TEST_PAGE
    )
)

echo !testchoice!| findstr /r "^[0-9]$" >nul
if errorlevel 1 (
    if "%CURRENT_LANG%"=="TR" (
        echo.
        echo Lütfen sadece sayı girin!
        timeout /t 2 >nul
        goto PRINT_TEST_PAGE
    ) else (
        echo.
        echo Please enter numbers only!
        timeout /t 2 >nul
        goto PRINT_TEST_PAGE
    )
)

set /a num=!testchoice! 2>nul
if !num! GTR 3 (
    if "%CURRENT_LANG%"=="TR" (
        echo.
        echo Lütfen 0-3 arasında bir sayı girin!
        timeout /t 2 >nul
        goto PRINT_TEST_PAGE
    ) else (
        echo.
        echo Please enter a number between 0-3!
        timeout /t 2 >nul
        goto PRINT_TEST_PAGE
    )
)

if "!testchoice!"=="0" (
    endlocal
    goto MENU
)

if "!testchoice!"=="1" (
    cls
    if "%CURRENT_LANG%"=="TR" (
        echo ╔════════════════════════════════════════════╗
        echo ║            VARSAYILAN YAZICI TEST SAYFASI                   ║
        echo ╚════════════════════════════════════════════╝
        echo.
        echo Test sayfası gönderiliyor...
    ) else (
        echo ╔═════════════════════════════════════════════╗
        echo ║            DEFAULT PRINTER TEST PAGE                         ║
        echo ╚═════════════════════════════════════════════╝
        echo.
        echo Sending test page...
    )
    
    powershell -Command "$printer = Get-WmiObject Win32_Printer | Where-Object {$_.Default -eq $true}; if ($printer) { $printer.PrintTestPage(); Write-Host 'OK' } else { Write-Host 'ERROR' }" > "%temp%\print_result.txt"
    set /p RESULT=<"%temp%\print_result.txt"
    del "%temp%\print_result.txt" 2>nul
    
    if "%RESULT%"=="OK" (
        if "%CURRENT_LANG%"=="TR" (
            echo.
            echo Test sayfası başarıyla gönderildi!
        ) else (
            echo.
            echo Test page successfully sent!
        )
    ) else (
        if "%CURRENT_LANG%"=="TR" (
            echo.
            echo Hata: Varsayılan yazıcı bulunamadı veya test sayfası gönderilemedi!
        ) else (
            echo.
            echo Error: Default printer not found or failed to send test page!
        )
    )
    echo.
    timeout /t 3 >nul
    goto PRINT_TEST_PAGE
)

if "!testchoice!"=="2" (
    cls
    if "%CURRENT_LANG%"=="TR" (
        echo ╔════════════════════════════════════════════╗
        echo ║               BELİRLİ YAZICI TEST SAYFASI                   ║
        echo ╚════════════════════════════════════════════╝
        echo.
        echo Mevcut yazıcılar:
    ) else (
        echo ╔═════════════════════════════════════════════╗
        echo ║               SPECIFIC PRINTER TEST PAGE                     ║
        echo ╚═════════════════════════════════════════════╝
        echo.
        echo Available printers:
    )
    echo.
    powershell -Command "Get-Printer | Format-Table Name, Status -AutoSize"
    echo.
    if "%CURRENT_LANG%"=="TR" (
        set /p "printer=Yazıcı adını girin: "
    ) else (
        set /p "printer=Enter printer name: "
    )
    
    powershell -Command "$printer = Get-WmiObject Win32_Printer | Where-Object {$_.Name -like '*%printer%*'}; if ($printer) { $printer.PrintTestPage(); Write-Host 'OK' } else { Write-Host 'ERROR' }" > "%temp%\print_result.txt"
    set /p RESULT=<"%temp%\print_result.txt"
    del "%temp%\print_result.txt" 2>nul
    
    if "%RESULT%"=="OK" (
        if "%CURRENT_LANG%"=="TR" (
            echo.
            echo Test sayfası başarıyla gönderildi!
        ) else (
            echo.
            echo Test page successfully sent!
        )
    ) else (
        if "%CURRENT_LANG%"=="TR" (
            echo.
            echo Hata: Yazıcı bulunamadı veya test sayfası gönderilemedi!
        ) else (
            echo.
            echo Error: Printer not found or failed to send test page!
        )
    )
    echo.
    timeout /t 3 >nul
    goto PRINT_TEST_PAGE
)

if "!testchoice!"=="3" (
    cls
    if "%CURRENT_LANG%"=="TR" (
        echo ╔════════════════════════════════════════════╗
        echo ║                WINDOWS TEST SAYFASI                         ║
        echo ╚════════════════════════════════════════════╝
        echo.
        echo Windows Yazıcı ayarları açılıyor...
        echo Yazıcı üzerine sağ tıklayıp "Yazdırma tercihleri" ve ardından
        echo "Test sayfası yazdır" seçeneğini kullanabilirsiniz.
    ) else (
        echo ╔════════════════════════════════════════════╗
        echo ║                WINDOWS TEST PAGE                            ║
        echo ╚════════════════════════════════════════════╝
        echo.
        echo Opening Windows Printer settings...
        echo Right-click on a printer, select "Printing preferences" and then
        echo use the "Print Test Page" option.
    )
    start control printers
    timeout /t 3 >nul
    goto PRINT_TEST_PAGE
)
    set /p testchoice="Seciminizi yapin (0-4): "
) else (
    echo ** YAZICI İŞLEMLERİ **
    echo [1] Varsayılan Yazıcıda Test Sayfası Yazdır
    echo [2] Belirli Yazıcıda Test Sayfası Yazdır
    echo [3] Windows Test Sayfası Aracı
    echo [4] Not Defteri Test Yazdırma
    echo [0] Ana Menüye Dön
    echo.
    set /p testchoice="Seçiminizi yapın (0-4): "
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
::RevahaOztekin
echo Gecersiz secim!

:TEST_END
::RO_TestEnd
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tusa basarak Ana Menuye donun...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU


:DEFENDER_MANAGEMENT
::RevDefender
if "%CURRENT_LANG%"=="TR" (
    goto DEFENDER_MANAGEMENT_TR
) else (
    goto DEFENDER_MANAGEMENT_EN
)

:DEFENDER_MANAGEMENT_TR
::RO_DefenderTR
cls
echo ╔═════════════════════════════════════════════╗
echo ║                WINDOWS DEFENDER YÖNETİMİ                     ║
echo ╠═════════════════════════════════════════════╣
echo ║                                                              ║
echo ║  ** Windows Defender Durum Kontrolü **                       ║
echo ║                                                              ║
echo ╚═════════════════════════════════════════════╝
echo.
::RO_SysAdmin
echo Mevcut durum kontrol ediliyor...
echo.
powershell -Command "$defenderStatus = Get-MpComputerStatus; Write-Host ('╔══════════════════ DEFENDER DURUMU ═══════════════════╗'); Write-Host ('║ Gerçek Zamanlı Koruma: ' + $defenderStatus.RealTimeProtectionEnabled + ' '.PadRight(28) + '║'); Write-Host ('║ Servis Durumu: ' + (Get-Service WinDefend).Status + ' '.PadRight(37) + '║'); Write-Host ('║ Son Güncelleme: ' + $defenderStatus.AntivirusSignatureLastUpdated + ' '.PadRight(20) + '║'); Write-Host ('╚═════════════════════════════════════════════════════════╝')"
echo.
echo ╔═════════════════════════════════════════════╗
echo ║                    DEFENDER İŞLEMLERİ                        ║
echo ╠═════════════════════════════════════════════╣
echo ║                                                              ║
echo ║  [1] Windows Security Uygulamasını Aç                        ║
echo ║  [2] Windows Defender Servisini Başlat                       ║
echo ║  [3] Windows Defender Servisini Durdur                       ║
echo ║  [4] Windows Defender'ı Registry ile Etkinleştir             ║
echo ║  [5] Windows Defender'ı Registry ile Devre Dışı Bırak        ║
echo ║  [6] Detaylı Defender Durumu                                 ║
echo ║  [7] Security Center'ı Başlat                                ║
echo ║  [8] Zararlı Yazılım Taraması                                ║
echo ║  [0] Ana Menüye Dön                                          ║
echo ║                                                              ║
echo ╚═════════════════════════════════════════════╝
echo.
set /p defenderchoice="Seçiminizi yapın (0-8): "
goto DEFENDER_PROCESS

:DEFENDER_MANAGEMENT_EN
::RO_DefenderEN
cls
echo ╔═════════════════════════════════════════════╗
echo ║                WINDOWS DEFENDER MANAGEMENT                   ║
echo ╠═════════════════════════════════════════════╣
echo ║                                                              ║
echo ║  ** Windows Defender Status Check **                         ║
echo ║                                                              ║
echo ╚═════════════════════════════════════════════╝
echo.
echo Checking current status...
echo.
powershell -Command "$defenderStatus = Get-MpComputerStatus; Write-Host ('╔══════════════════ DEFENDER STATUS ════════════════════╗'); Write-Host ('║ Real-time Protection: ' + $defenderStatus.RealTimeProtectionEnabled + ' '.PadRight(29) + '║'); Write-Host ('║ Service Status: ' + (Get-Service WinDefend).Status + ' '.PadRight(37) + '║'); Write-Host ('║ Last Update: ' + $defenderStatus.AntivirusSignatureLastUpdated + ' '.PadRight(26) + '║'); Write-Host ('╚═════════════════════════════════════════════════════════╝')"
echo.
echo ╔═════════════════════════════════════════════╗
echo ║                   DEFENDER OPERATIONS                        ║
echo ╠═════════════════════════════════════════════╣
echo ║                                                              ║
echo ║  [1] Open Windows Security App                               ║
echo ║  [2] Start Windows Defender Service                          ║
echo ║  [3] Stop Windows Defender Service                           ║
echo ║  [4] Enable Windows Defender via Registry                    ║
echo ║  [5] Disable Windows Defender via Registry                   ║
echo ║  [6] Detailed Defender Status                                ║
echo ║  [7] Start Security Center                                   ║
echo ║  [8] Malware Scan                                            ║
echo ║  [0] Return to Main Menu                                     ║
echo ║                                                              ║
echo ╚═════════════════════════════════════════════╝
echo.
set /p defenderchoice="Enter your choice (0-8): "
goto DEFENDER_PROCESS

:DEFENDER_PROCESS
::RevDefProcess
if "%defenderchoice%"=="0" goto MENU

if "%defenderchoice%"=="1" (
    if "%CURRENT_LANG%"=="TR" (
        echo Windows Security açılıyor...
    ) else (
        echo Opening Windows Security...
    )
    start windowsdefender:
    timeout /t 2 >nul
    goto DEFENDER_END
)
::RevahaOztekin
if "%defenderchoice%"=="2" (
    if "%CURRENT_LANG%"=="TR" (
        echo Windows Defender servisi başlatılıyor...
    ) else (
        echo Starting Windows Defender service...
    )
    net start WinDefend
    timeout /t 2 >nul
    goto DEFENDER_END
)

if "%defenderchoice%"=="3" (
    if "%CURRENT_LANG%"=="TR" (
        echo Windows Defender servisi durduruluyor...
    ) else (
        echo Stopping Windows Defender service...
    )
    net stop WinDefend
    timeout /t 2 >nul
    goto DEFENDER_END
)

if "%defenderchoice%"=="4" (
    if "%CURRENT_LANG%"=="TR" (
        echo Windows Defender Registry üzerinden etkinleştiriliyor...
    ) else (
        echo Enabling Windows Defender via Registry...
    )
    reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 0 /f
    timeout /t 2 >nul
    goto DEFENDER_END
)

if "%defenderchoice%"=="5" (
    if "%CURRENT_LANG%"=="TR" (
        echo Windows Defender Registry üzerinden devre dışı bırakılıyor...
    ) else (
        echo Disabling Windows Defender via Registry...
    )
    reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
    timeout /t 2 >nul
    goto DEFENDER_END
)

if "%defenderchoice%"=="6" (
    if "%CURRENT_LANG%"=="TR" (
        echo Detaylı durum raporu alınıyor...
    ) else (
        echo Getting detailed status report...
    )
    powershell -Command "Get-MpComputerStatus | Format-List"
    pause
    goto DEFENDER_END
)
::RevahaOztekin
if "%defenderchoice%"=="7" (
    if "%CURRENT_LANG%"=="TR" (
        echo Security Center başlatılıyor...
    ) else (
        echo Starting Security Center...
    )
    start wscui.cpl
    timeout /t 2 >nul
    goto DEFENDER_END
)

if "%defenderchoice%"=="8" (
    if "%CURRENT_LANG%"=="TR" (
        echo Zararlı yazılım taraması başlatılıyor...
    ) else (
        echo Starting malware scan...
    )
    start mrt
    timeout /t 2 >nul
    goto DEFENDER_END
)

if "%CURRENT_LANG%"=="TR" (
    echo Geçersiz seçim! Lütfen 0-8 arasında bir sayı girin.
) else (
    echo Invalid choice! Please enter a number between 0-8.
)
timeout /t 2 >nul
goto DEFENDER_MANAGEMENT

:DEFENDER_END
if "%CURRENT_LANG%"=="TR" (
    echo İşlem tamamlandı!
    echo Ana menüye dönmek için bir tuşa basın...
) else (
    echo Operation completed!
    echo Press any key to return to main menu...
)
pause >nul
goto MENU
    if "%CURRENT_LANG%"=="TR" (
        echo Windows Defender servisi durduruluyor...
    ) else (
        echo Stopping Windows Defender service...
    )
    net stop WinDefend
    timeout /t 2 >nul
    goto DEFENDER_END
)

if "%defenderchoice%"=="4" (
    if "%CURRENT_LANG%"=="TR" (
        echo Windows Defender registry ile etkinleştiriliyor...
    ) else (
        echo Enabling Windows Defender via registry...
    )
    reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 0 /f
    timeout /t 2 >nul
    goto DEFENDER_END
)
::RevahaOztekin
if "%defenderchoice%"=="5" (
    if "%CURRENT_LANG%"=="TR" (
        echo Windows Defender registry ile devre dışı bırakılıyor...
        echo DİKKAT: Bu işlem güvenlik risklerine neden olabilir!
    ) else (
        echo Disabling Windows Defender via registry...
        echo WARNING: This operation may cause security risks!
    )
    reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
    timeout /t 2 >nul
    goto DEFENDER_END
)

if "%defenderchoice%"=="6" (
    cls
    if "%CURRENT_LANG%"=="TR" (
        echo ╔══════════════════ DETAYLI DEFENDER DURUMU ═══════════════════╗
    ) else (
        echo ╔══════════════════ DETAILED DEFENDER STATUS ══════════════════╗
    )
    powershell -Command "$status = Get-MpComputerStatus; $preferences = Get-MpPreference; if ($env:CURRENT_LANG -eq 'TR') { Write-Host ('║ Gerçek Zamanlı Koruma: ' + $status.RealTimeProtectionEnabled + ' '.PadRight(28) + '║'); Write-Host ('║ Servis Durumu: ' + (Get-Service WinDefend).Status + ' '.PadRight(37) + '║'); Write-Host ('║ Son Güncelleme: ' + $status.AntivirusSignatureLastUpdated + ' '.PadRight(20) + '║'); Write-Host ('║ İmza Sürümü: ' + $status.AntivirusSignatureVersion + ' '.PadRight(25) + '║'); Write-Host ('║ Son Tam Tarama: ' + $status.FullScanEndTime + ' '.PadRight(22) + '║'); Write-Host ('║ Karantina Dosya Sayısı: ' + $status.QuickScanEndTime + ' '.PadRight(18) + '║') } else { Write-Host ('║ Real-time Protection: ' + $status.RealTimeProtectionEnabled + ' '.PadRight(29) + '║'); Write-Host ('║ Service Status: ' + (Get-Service WinDefend).Status + ' '.PadRight(37) + '║'); Write-Host ('║ Last Update: ' + $status.AntivirusSignatureLastUpdated + ' '.PadRight(26) + '║'); Write-Host ('║ Signature Version: ' + $status.AntivirusSignatureVersion + ' '.PadRight(23) + '║'); Write-Host ('║ Last Full Scan: ' + $status.FullScanEndTime + ' '.PadRight(24) + '║'); Write-Host ('║ Quarantined Items: ' + $status.QuickScanEndTime + ' '.PadRight(20) + '║') }"
    echo ╚═════════════════════════════════════════════════════════════╝
    echo.
    pause
    goto DEFENDER_END
)

if "%defenderchoice%"=="7" (
    if "%CURRENT_LANG%"=="TR" (
        echo Security Center başlatılıyor...
    ) else (
        echo Starting Security Center...
    )
    net start wscsvc
    timeout /t 2 >nul
    goto DEFENDER_END
)

if "%defenderchoice%"=="8" (
        if "%CURRENT_LANG%"=="TR" (
        echo.
        ::RevTestRep
echo ╔════════════════════ TARAMA SEÇENEKLERİ ═════════╗
        echo ║                                                    ║
        echo ║  [1] Hızlı Tarama                                  ║
        echo ║  [2] Tam Sistem Taraması                           ║
        echo ║  [3] Özel Klasör Taraması                          ║
        echo ║  [0] Ana Menüye Dön                                ║
        echo ║                                                    ║
        echo ╚══════════════════════════════════════╝
        echo.
        set /p scanchoice="Seçiminizi yapın (0-3): "
    ) else (
        echo.
        ::RO_TestOpt
echo ╔════════════════════ SCAN OPTIONS ═══════════════════╗
        echo ║                                                           ║
        echo ║  [1] Quick Scan                                           ║
        echo ║  [2] Full System Scan                                     ║
        echo ║  [3] Custom Folder Scan                                   ║
        echo ║  [0] Return to Main Menu                                  ║
        echo ║                                                           ║
        echo ╚═══════════════════════════════════════════╝
        echo.
        set /p scanchoice="Enter your choice (0-3): "
    )
    if "%scanchoice%"=="0" goto DEFENDER_MANAGEMENT
::RevahaOztekin
    if "%scanchoice%"=="1" (
        ::RevQuickScan
        if "%CURRENT_LANG%"=="TR" (
            echo.
            echo Hızlı tarama başlatılıyor...
            echo Lütfen bekleyin...
        ) else (
            echo.
            echo Starting quick scan...
            echo Please wait...
        )
        powershell -Command "Start-MpScan -ScanType QuickScan"
    )

    if "%scanchoice%"=="2" (
        ::RO_FullScan
        if "%CURRENT_LANG%"=="TR" (
            echo.
            echo Tam sistem taraması başlatılıyor...
            echo Bu işlem uzun sürebilir, lütfen bekleyin...
        ) else (
            echo.
            echo Starting full system scan...
            echo This may take a while, please wait...
        )
        powershell -Command "Start-MpScan -ScanType FullScan"
    )

    if "%scanchoice%"=="3" (
        ::RevCustomScan
        if "%CURRENT_LANG%"=="TR" (
            echo.
            set /p scanpath="Taranacak klasör yolunu girin: "
            echo.
            echo Özel klasör taraması başlatılıyor...
            echo Lütfen bekleyin...
        ) else (
            echo.
            set /p scanpath="Enter folder path to scan: "
            echo.
            echo Starting custom folder scan...
            echo Please wait...
        )
        powershell -Command "Start-MpScan -ScanPath '%scanpath%'"
    )

    echo.
    if "%CURRENT_LANG%"=="TR" (
        echo Tarama tamamlandı!
        echo.
        echo Herhangi bir tuşa basarak devam edin...
    ) else (
        echo Scan completed!
        echo.
        echo Press any key to continue...
    )
    pause >nul
    goto DEFENDER_MANAGEMENT

    if "%CURRENT_LANG%"=="TR" (
        echo Windows Defender taraması başlatılıyor...
    ) else (
        echo Starting Windows Defender scan...
    )
    powershell -Command "Start-MpScan -ScanType QuickScan"

    if "%CURRENT_LANG%"=="TR" (
        echo.
        echo Tarama tamamlandı!
        echo.
    ) else (
        echo.
        echo Scan completed!
        echo.
    )
    goto DEFENDER_END
)

if "%CURRENT_LANG%"=="TR" (
    echo Geçersiz seçim! Lütfen 0-8 arası bir sayı girin.
) else (
    echo Invalid choice! Please enter a number between 0-8.
)
pause
goto DEFENDER_MANAGEMENT

:DEFENDER_END
if "%CURRENT_LANG%"=="TR" (
    echo.
    echo İşlem tamamlandı.
    echo.
    echo Menüye dönmek için bir tuşa basın...
) else (
    echo.
    echo Operation completed.
    echo.
    echo Press any key to return to menu...
)
pause >nul
goto DEFENDER_MANAGEMENT

:OPEN_SECURITY_APP
::RevSecApp
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
::RevahaOztekin
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
::RevahaOztekin
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
::RevahaOztekin
:DEFENDER_END
echo.
if "%CURRENT_LANG%"=="TR" (
    echo Herhangi bir tusa basarak Ana Menuye donun...
) else (
    echo Press any key to return to Main Menu...
)
pause >nul
goto MENU
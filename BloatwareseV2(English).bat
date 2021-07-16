@echo off
cls
:menu
cls
color 99
               
echo                 MENU  
echo  ===================================
echo * 1. Bloatware Google              * 
echo * 2. Samsung Bloatware             *
echo * 3. Xiaomi Bloatware              *
echo * 4. MIUI Bloatware                *
echo * 5. HUAWEI Bloatware              *
echo * 6. Android Bloatware             *
echo * 7. Amazon Bloatware              *
echo * 8. T-Mobile Bloatware            *
echo * 9. Verizon Bloatware             *
echo * 10. Microsoft Bloatware          *
echo * 11. Others/Zenfone               *
echo * 12. Flipboard                    *
echo * 13. Social                       *
echo * 14. One Plus                     *
echo * 15. Battery reading              *
echo * 16. Screen Density               *
echo * 17. Screen Size                  *
echo * 18. Recovery                     *
echo * 19. Download Mode                *
echo * 20. Fastboot Mode                *
echo * 21. Reboot                       *
echo * 22. Performance Hz               *
echo * 23. Soft Viewfinder              *
echo  ===================================

set /p opcao= Choose an option: 
echo ------------------------------
if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5
if %opcao% equ 6 goto opcao6
if %opcao% equ 7 goto opcao7
if %opcao% equ 8 goto opcao8
if %opcao% equ 9 goto opcao9
if %opcao% equ 10 goto opcao10
if %opcao% equ 11 goto opcao11
if %opcao% equ 12 goto opcao12
if %opcao% equ 13 goto opcao13
if %opcao% equ 14 goto opcao14
if %opcao% equ 15 goto opcao15
if %opcao% equ 16 goto opcao16
if %opcao% equ 17 goto opcao17
if %opcao% equ 18 goto opcao18
if %opcao% equ 19 goto opcao19
if %opcao% equ 20 goto opcao20
if %opcao% equ 21 goto opcao21
if %opcao% equ 22 goto opcao22
if %opcao% equ 23 goto opcao23

:opcao1

adb shell pm uninstall --user 0 com.google.android.keep
adb shell pm uninstall --user 0 com.google.android.apps.docs.editors.slides
adb shell pm uninstall --user 0 com.google.android.apps.docs.editors.docs
adb shell pm uninstall --user 0 com.google.android.apps.docs.editors.sheets
adb shell pm uninstall --user 0 com.google.android.gm
adb shell pm uninstall --user 0 com.google.android.apps.docs
adb shell pm uninstall --user 0 com.google.android.apps.maps
adb shell pm uninstall --user 0 com.android.chrome
adb shell pm uninstall --user 0 com.google.android.youtube
adb shell pm uninstall --user 0 com.google.android.apps.photos
adb shell pm uninstall --user 0 com.google.android.apps.books
adb shell pm uninstall --user 0 com.google.android.apps.magazines
adb shell pm uninstall --user 0 com.google.android.play.games
adb shell pm uninstall --user 0 com.google.android.apps.pluS
adb shell pm uninstall --user 0 com.google.android.marvin.talkback
adb shell pm uninstall --user 0 com.google.android.apps.tachyon
adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall --user 0 com.google.android.apps.turbo
adb shell pm uninstall --user 0 com.google.android.music
adb shell pm uninstall --user 0 com.google.android.talk
adb shell pm uninstall --user 0 com.google.android.tts
adb shell pm uninstall --user 0 com.google.android.videos
adb shell pm uninstall --user 0 com.google.android.feedback
adb shell pm uninstall --user 0 com.google.ar.core
adb shell pm uninstall --user 0 com.google.android.printservice.recommendation
adb shell pm uninstall --user 0 com.google.vr.vrcore
adb shell pm uninstall --user 0 com.google.android.dialer
adb shell pm uninstall --user 0 com.google.android.apps.youtube.music
echo ==================================
echo *       Bloatware Google         *
echo ==================================
pause
goto menu

:opcao2

adb shell pm uninstall --user 0 com.samsung.android.arzone
adb shell pm uninstall --user 0 com.sec.android.usermanual
adb shell pm uninstall --user 0 br.com.bemobi.appsclub.samsung
adb shell pm uninstall --user 0 br.org.sidi.appsbrasil
adb shell pm uninstall --user 0 com.opera.max.oem 
adb shell pm uninstall --user 0 br.com.mobicare.samsung.recarga
adb shell pm uninstall --user 0 com.rsupport.rs.activity.rsupport.aas2
adb shell pm uninstall --user 0 com.samsung.android.game.gamehome
adb shell pm uninstall --user 0 com.enhance.gameservice
adb shell pm uninstall --user 0 com.samsung.android.game.gametools
adb shell pm uninstall --user 0 com.samsung.android.game.gos
adb shell pm uninstall --user 0 com.samsung.android.gametuner.thin
adb shell pm uninstall --user 0 com.samsung.vvm
adb shell pm uninstall --user 0 com.samsung.vmmhux
adb shell pm uninstall --user 0 com.samsung.android.bixby.wakeup
adb shell pm uninstall --user 0 com.samsung.android.app.spage
adb shell pm uninstall --user 0 com.samsung.android.app.routines
adb shell pm uninstall --user 0 com.samsung.android.bixby.service
adb shell pm uninstall --user 0 com.samsung.android.visionintelligence
adb shell pm uninstall --user 0 com.samsung.android.bixby.agent
adb shell pm uninstall --user 0 com.samsung.android.bixby.agent.dummy
adb shell pm uninstall --user 0 com.samsung.android.bixbyvision.framework
adb shell pm uninstall --user 0 com.samsung.android.app.settings.bixby
adb shell pm uninstall --user 0 com.samsung.android.app.memo
adb shell pm uninstall --user 0 com.samsung.android.widgetapp.yahooedge.sport
adb shell pm uninstall --user 0 com.samsung.android.spdfnote
adb shell pm uninstall --user 0 com.sec.android.widgetapp.samsungapps
adb shell pm uninstall --user 0 com.samsung.svoice.sync
adb shell pm uninstall --user 0 com.samsung.android.app.watchmanager
adb shell pm uninstall --user 0 com.samsung.android.drivelink.stub
adb shell pm uninstall --user 0 com.samsung.android.svoice
adb shell pm uninstall --user 0 com.samsung.android.widgetapp.yahooedge.finance
adb shell pm uninstall --user 0 com.samsung.android.email.provider
adb shell pm uninstall --user 0 com.samsung.android.app.ledcoverdream
adb shell pm uninstall --user 0 com.samsung.groupcast
adb shell pm uninstall --user 0 tv.peel.samsung.app
adb shell pm uninstall --user 0 com.samsung.android.hmt.vrsvc
adb shell pm uninstall --user 0 com.samsung.android.app.vrsetupwizardstub
adb shell pm uninstall --user 0 com.samsung.android.hmt.vrshell
adb shell pm uninstall --user 0 com.samsung.android.app.episodes
adb shell pm uninstall --user 0 com.samsung.android.app.storyalbumwidget
adb shell pm uninstall --user 0 com.samsung.android.tripwidget
adb shell pm uninstall --user 0 com.samsung.android.service.travel
adb shell pm uninstall --user 0 com.samsung.android.widgetapp.yahooedge.finance
adb shell pm uninstall --user 0 com.samsung.android.widgetapp.yahooedge.sport
adb shell pm uninstall --user 0 com.samsung.android.spdfnote
adb shell pm uninstall --user 0 com.samsung.android.weather
adb shell pm uninstall --user 0 com.samsung.android.app.reminder
adb shell pm uninstall --user 0 com.samsung.android.keyguardwallpaperupdator
adb shell pm uninstall --user 0 com.samsung.android.app.news
adb shell pm uninstall --user 0 com.sec.android.widgetapp.samsungapps
adb shell pm uninstall --user 0 com.samsung.android.app.sbrowseredge
adb shell pm uninstall --user 0 com.samsung.android.app.sbrowseredge
adb shell pm uninstall --user 0 com.samsung.android.email.provider
adb shell pm uninstall --user 0 com.samsung.android.hmt.vrsvc
adb shell pm uninstall --user 0 com.samsung.android.app.vrsetupwizardstub
adb shell pm uninstall --user 0 com.samsung.android.hmt.vrshell
adb shell pm uninstall --user 0 com.samsung.android.app.ledcoverdream
adb shell pm uninstall --user 0 com.samsung.android.drivelink.stub	
adb shell pm uninstall --user 0 com.samsung.android.service.peoplestripe
adb shell pm uninstall --user 0 com.samsung.android.aremoji
adb shell pm uninstall --user 0 com.samsung.android.wellbeing
adb shell pm uninstall --user 0 com.samsung.android.da.daagent
adb shell pm uninstall --user 0 com.samsung.android.service.livedrawing
adb shell pm uninstall --user 0 com.samsung.android.hmt.vrsvc
adb shell pm uninstall --user 0 com.samsung.android.hmt.vrshell
adb shell pm uninstall --user 0 com.samsung.android.app.vrsetupwizardstub
adb shell pm uninstall --user 0 com.samsung.android.oneconnect
adb shell pm uninstall --user 0 com.samsung.android.beaconmanager
adb shell pm uninstall --user 0 com.samsung.android.service.livedrawing
adb shell pm uninstall --user 0 com.samsung.android.calendar
adb shell pm uninstall --user 0 com.samsung.android.messaging
adb shell pm uninstall --user 0 com.samsung.attvvm	
adb shell pm uninstall --user 0 com.samsung.android.scloud
adb shell pm uninstall --user 0 com.sec.android.widgetapp.samsungapps
adb shell pm uninstall --user 0 com.samsung.android.drivelink.stub
adb shell pm uninstall --user 0 com.samsung.android.service.peoplestripesamsungpassautofill
adb shell pm uninstall --user 0 com.samsung.android.email.provider
adb shell pm uninstall --user 0 com.samsung.andorid.fmm
adb shell pm uninstall --user 0 com.samsung.android.visionarapps
adb shell pm uninstall --user 0 com.mygalaxy
adb shell pm uninstall --user 0 com.samsung.android.arzone
adb shell pm uninstall --user 0 com.sec.android.app.music
echo ==================================
echo *      Samsung  Bloatware        *
echo ==================================
pause
goto menu

:opcao3

adb shell pm uninstall --user 0 com.android.bips	
adb shell pm uninstall --user 0 com.android.bookmarkprovider	
adb shell pm uninstall --user 0 com.android.browser	
adb shell pm uninstall --user 0 com.android.calendar	
adb shell pm uninstall --user 0 com.android.cellbroadcastreceiver	
adb shell pm uninstall --user 0 com.android.cellbroadcastreceiver.overlay.common	
adb shell pm uninstall --user 0 com.android.chrome	
adb shell pm uninstall --user 0 com.android.deskclock	
adb shell pm uninstall --user 0 com.android.dreams.basic	
adb shell pm uninstall --user 0 com.android.dreams.phototable	
adb shell pm uninstall --user 0 com.android.egg z	
adb shell pm uninstall --user 0 com.android.emergency	
adb shell pm uninstall --user 0 com.android.hotwordenrollment.okgoogle	
adb shell pm uninstall --user 0 com.android.mms	
adb shell pm uninstall --user 0 com.android.mms.service	
adb shell pm uninstall --user 0 com.android.printspooler	
adb shell pm uninstall --user 0 com.android.statementservice	
adb shell pm uninstall --user 0 com.android.stk	
adb shell pm uninstall --user 0 com.android.wallpaper.livepicker	
adb shell pm uninstall --user 0 com.android.wallpaperbackup	
echo ==================================
echo *     Xiaomi  Bloatware          *
echo ==================================
pause
goto menu

:opcao4

adb shell pm uninstall --user 0 com.mfashiongallery.emag	
adb shell pm uninstall --user 0 com.mi.android.globalFileexplorer	
adb shell pm uninstall --user 0 com.mi.android.globallauncher	
adb shell pm uninstall --user 0 com.mi.android.globalpersonalassistant	
adb shell pm uninstall --user 0 com.mi.globalTrendNews	
adb shell pm uninstall --user 0 com.mi.health	
adb shell pm uninstall --user 0 com.mi.webkit.core	
adb shell pm uninstall --user 0 com.milink.service	
adb shell pm uninstall --user 0 com.mipay.wallet.id	
adb shell pm uninstall --user 0 com.mipay.wallet.in	
adb shell pm uninstall --user 0 com.miui.accessibility	
adb shell pm uninstall --user 0 com.miui.analytics	
adb shell pm uninstall --user 0 com.miui.android.fashiongallery	
adb shell pm uninstall --user 0 com.miui.aod	
adb shell pm uninstall --user 0 com.miui.backup	
adb shell pm uninstall --user 0 com.miui.bugreport	
adb shell pm uninstall --user 0 com.miui.calculator	
adb shell pm uninstall --user 0 com.miui.cit	
adb shell pm uninstall --user 0 com.miui.cleanmaster	
adb shell pm uninstall --user 0 com.miui.cloudbackup	
adb shell pm uninstall --user 0 com.miui.cloudservice	
adb shell pm uninstall --user 0	com.miui.cloudservice.sysbase	
adb shell pm uninstall --user 0 com.miui.compass	
adb shell pm uninstall --user 0 com.miui.contentcatcher	
adb shell pm uninstall --user 0 com.miui.enbbs	
adb shell pm uninstall --user 0	com.miui.extraphoto	
adb shell pm uninstall --user 0 com.miui.face	
adb shell pm uninstall --user 0 com.miui.fm	
adb shell pm uninstall --user 0	com.miui.fmservice	
adb shell pm uninstall --user 0 com.miui.freeform	
adb shell pm uninstall --user 0	com.miui.gallery	
adb shell pm uninstall --user 0	com.miui.greenguard	
adb shell pm uninstall --user 0	com.miui.huanji	
adb shell pm uninstall --user 0	com.miui.hybrid	
adb shell pm uninstall --user 0	com.miui.hybrid.accessory	
adb shell pm uninstall --user 0	com.miui.micloudsync	
adb shell pm uninstall --user 0	com.miui.miservice	
adb shell pm uninstall --user 0	com.miui.mishare.connectivity	
adb shell pm uninstall --user 0	com.miui.misound	
adb shell pm uninstall --user 0	com.miui.miwallpaper.earth	
adb shell pm uninstall --user 0	com.miui.miwallpaper.mars	
adb shell pm uninstall --user 0	com.miui.msa.global	
adb shell pm uninstall --user 0	com.miui.newmidrive	
adb shell pm uninstall --user 0	com.miui.nextpay	
adb shell pm uninstall --user 0	com.miui.notes	
adb shell pm uninstall --user 0	com.miui.phrase	
adb shell pm uninstall --user 0	com.miui.player	
adb shell pm uninstall --user 0	com.miui.qr	
adb shell pm uninstall --user 0	com.miui.screenrecorder	
adb shell pm uninstall --user 0	com.miui.smsextra	
adb shell pm uninstall --user 0	com.miui.system	
adb shell pm uninstall --user 0	com.miui.systemui.carriers.overlay	
adb shell pm uninstall --user 0	com.miui.touchassistant	
adb shell pm uninstall --user 0	com.miui.translation.kingsoft	
adb shell pm uninstall --user 0	com.miui.userguide	
adb shell pm uninstall --user 0	com.miui.videoplayer 	
adb shell pm uninstall --user 0	com.miui.virtualsim	
adb shell pm uninstall --user 0	com.miui.vsimcore	
adb shell pm uninstall --user 0	com.miui.weather2	
adb shell pm uninstall --user 0	com.miui.wmsvc	
adb shell pm uninstall --user 0	com.miui.yellowpage	
echo ==================================
echo *         MIUI  Bloatware        *
echo ==================================
pause
goto menu

:opcao5

adb shell pm uninstall --user 0 com.huawei.browser	
adb shell pm uninstall --user 0 com.huawei.browserhomepage	
adb shell pm uninstall --user 0 com.android.bookmarkprovider	
adb shell pm uninstall --user 0 com.android.providers.partnerbookmarks	
adb shell pm uninstall --user 0 com.huawei.wallet	
adb shell pm uninstall --user 0 com.huawei.wallet.sdk.walletsdk	
adb shell pm uninstall --user 0 com.huawei.music	
adb shell pm uninstall --user 0	com.huawei.hifolder	
adb shell pm uninstall --user 0	com.huawei.hitouch	
adb shell pm uninstall --user 0	com.huawei.fastapp	
adb shell pm uninstall --user 0	com.huawei.magazine	
adb shell pm uninstall --user 0	com.huawei.hwpanpayservice	
adb shell pm uninstall --user 0	com.bjbyhd.screenreader_huawei	
adb shell pm uninstall --user 0	com.huawei.android.karaoke	
adb shell pm uninstall --user 0	com.huawei.himovie.overseas	
adb shell pm uninstall --user 0	com.huawei.hwsearch	
adb shell pm uninstall --user 0	com.huawei.hwvoipservice	
adb shell pm uninstall --user 0	com.hicloud.android.clone	
adb shell pm uninstall --user 0	com.huawei.android.chr	
adb shell pm uninstall --user 0	com.huawei.bluetooth	
adb shell pm uninstall --user 0	com.huawei.tips	
adb shell pm uninstall --user 0	com.huawei.contactscamcard	
adb shell pm uninstall --user 0	com.android.egg	
adb shell pm uninstall --user 0	com.huawei.android.instantshare	
adb shell pm uninstall --user 0	com.huawei.nearby
adb shell pm uninstall --user 0 com.huawei.phoneservice	
adb shell pm uninstall --user 0	com.huawei.parentcontrol	
adb shell pm uninstall --user 0	com.huawei.hiassistantoversea	
adb shell pm uninstall --user 0	com.huawei.imedia.sws	
adb shell pm uninstall --user 0	com.huawei.intelligent	
adb shell pm uninstall --user 0	com.huawei.hwstartupguide	
adb shell pm uninstall --user 0	com.android.onetimeinitializer	
adb shell pm uninstall --user 0	com.huawei.search	
adb shell pm uninstall --user 0	com.huawei.hwdetectrepair	
adb shell pm uninstall --user 0	com.huawei.hiview	
adb shell pm uninstall --user 0	com.huawei.hiviewtunnel	
adb shell pm uninstall --user 0	com.huawei.lbs	
adb shell pm uninstall --user 0	com.huawei.featurelayer.sharedfeature.map	
adb shell pm uninstall --user 0	com.hisi.mapcon	
adb shell pm uninstall --user 0	com.android.stk	
adb shell pm uninstall --user 0	com.huawei.scanner	
adb shell pm uninstall --user 0	com.huawei.mirror	
adb shell pm uninstall --user 0	com.huawei.android.wfdft	
adb shell pm uninstall --user 0	com.huawei.android.wfdirect	
adb shell pm uninstall --user 0	com.huawei.trustagent	
adb shell pm uninstall --user 0	com.huawei.fido.uafclient	
adb shell pm uninstall --user 0	com.huawei.hwasm	
adb shell pm uninstall --user 0	com.huawei.gameassistant	
adb shell pm uninstall --user 0	com.huawei.synergy	
adb shell pm uninstall --user 0	com.huawei.notepad	
adb shell pm uninstall --user 0	com.huawei.rcsserviceapplication	
adb shell pm uninstall --user 0	com.huawei.health	
adb shell pm uninstall --user 0	acom.huawei.email	
adb shell pm uninstall --user 0	com.huawei.livewallpaper.paradise	
adb shell pm uninstall --user 0 com.huawei.android.instantonline	
adb shell pm uninstall --user 0 com.huawei.hwblockchain	
adb shell pm uninstall --user 0 com.huawei.hiaction	
adb shell pm uninstall --user 0 com.huawei.hicard	
adb shell pm uninstall --user 0 com.huawei.game.kitserver	
adb shell pm uninstall --user 0 com.huawei.hff	
adb shell pm uninstall --user 0 com.huawei.def	
adb shell pm uninstall --user 0 com.huawei.hwddmp	
adb shell pm uninstall --user 0 com.huawei.dmsdp	
adb shell pm uninstall --user 0 com.huawei.android.hwaps	
adb shell pm uninstall --user 0 com.huawei.nb.service	
adb shell pm uninstall --user 0 com.huawei.searchservice
adb shell pm uninstall --user 0 com.huawei.hwid	
adb shell pm uninstall --user 0 com.huawei.hicloud	
adb shell pm uninstall --user 0 com.huawei.hidisk	
adb shell pm uninstall --user 0 com.huawei.appmarket	
adb shell pm uninstall --user 0 com.huawei.powergenie		
echo ==================================
echo *         HUAWEI Bloatware       *
echo ==================================
pause
goto menu

:opcao6

adb shell pm uninstall --user 0 com.dsi.ant.sample.acquirechannels
adb shell pm uninstall --user 0 com.dsi.ant.service.socket
adb shell pm uninstall --user 0 com.dsi.ant.server
adb shell pm uninstall --user 0 com.dsi.ant.plugins.antplus
adb shell pm uninstall --user 0 flipboard.boxer.app
adb shell pm uninstall --user 0 com.cnn.mobile.android.phone.edgepanel
adb shell pm uninstall --user 0 com.sec.android.easyonehand
adb shell pm uninstall --user 0 com.android.dreams.phototable
adb shell pm uninstall --user 0 com.android.printspooler
adb shell pm uninstall --user 0 com.sec.android.daemonapp
adb shell pm uninstall --user 0 com.hancom.office.editor.hidden
adb shell pm uninstall --user 0 com.android.egg
adb shell pm uninstall --user 0 com.sec.android.app.sbrowser
adb shell pm uninstall --user 0 com.sec.android.app.sbrowser
adb shell pm uninstall --user 0 pcom.wsomacp
adb shell pm uninstall --user 0 com.sec.android.cover.ledcover
adb shell pm uninstall --user 0 com.sec.android.app.withtv
adb shell pm uninstall --user 0 com.sec.android.app.desktoplauncher	
adb shell pm uninstall --user 0 flipboard.boxer.app
adb shell pm uninstall --user 0 com.sec.android.mimage.avatarstickers
adb shell pm uninstall --user 0 jp.gocro.smartnews.android
adb shell pm uninstall --user 0 com.synchronoss.dcs.att.r2g
adb shell pm uninstall --user 0 com.wavemarket.waplauncher
adb shell pm uninstall --user 0 com.pandora.android
adb shell pm uninstall --user 0 com.sec.penup
adb shell pm uninstall --user 0 com.linkedin.android
adb shell pm uninstall --user 0 co.hunge.app
adb shell pm uninstall --user 0 com.greatbigstory.greatbigstory
adb shell pm uninstall --user 0 com.android.documentsu
adb shell pm uninstall --user 0 com.drivemode
adb shell pm uninstall --user 0 com.att.dh
adb shell pm uninstall --user 0 com.att.dtv.shaderemote
adb shell pm uninstall --user 0 com.att.tv
adb shell pm uninstall --user 0 com.cnn.mobile.android.phone
adb shell pm uninstall --user 0 com.bleacherreport.android.teamstream
adb shell pm uninstall --user 0 com.att.android.attsmartwifi
adb shell pm uninstall --user 0 net.aetherpal.device
adb shell pm uninstall --user 0 com.asurion.android.protech.att
adb shell pm uninstall --user 0 com.wb.goog.got.conquest
adb shell pm uninstall --user 0 com.wb.goog.dcuniverse
adb shell pm uninstall --user 0 com.innogames.foeandroid
adb shell pm uninstall --user 0 com.playstudios.popslots
adb shell pm uninstall --user 0 com.gsn.android.tripeaks
adb shell pm uninstall --user 0 com.att.myWireless
adb shell pm uninstall --user 0 com.foxnextgames.m3
adb shell pm uninstall --user 0 com.android.chrome
adb shell pm uninstall --user 0 com.android.dreams.phototable
adb shell pm uninstall --user 0 com.sec.android.cover.ledcover
adb shell pm uninstall --user 0 com.sec.android.app.desktoplauncher
adb shell pm uninstall --user 0 com.sec.android.app.withtv
adb shell pm uninstall --user 0 com.sec.spp.push
adb shell pm uninstall --user 0 com.sec.android.app.shealth
adb shell pm uninstall --user 0 com.sec.android.sidesync30
adb shell pm uninstall --user 0 com.android.exchange
adb shell pm uninstall --user 0 com.sec.android.service.health
adb shell pm uninstall --user 0 com.sec.kidsplat.installer
adb shell pm uninstall --user 0 com.sec.android.widgetapp.diotek.smemo
adb shell pm uninstall --user 0 com.sec.android.provider.snote
adb shell pm uninstall --user 0 com.sec.android.app.translator
adb shell pm uninstall --user 0 com.vlingo.midas
adb shell pm uninstall --user 0 com.sec.readershub
adb shell pm uninstall --user 0 com.sec.android.app.gamehub
adb shell pm uninstall --user 0 com.sec.everglades.update
adb shell pm uninstall --user 0 com.sec.everglades
adb shell pm uninstall --user 0 com.sec.yosemite.phone
adb shell pm uninstall --user 0 com.tripadvisor.tripadvisor
adb shell pm uninstall --user 0 com.android.email
adb shell pm uninstall --user 0 com.sec.android.app.ocr
echo ==================================
echo *      Android Bloatware         *
echo ==================================
pause
goto menu

:opcao7

adb shell pm uninstall --user 0 com.amazon.mShop.android
adb shell pm uninstall --user 0 com.amazon.fv
adb shell pm uninstall --user 0 com.amazon.kindle
adb shell pm uninstall --user 0 com.amazon.mp3
adb shell pm uninstall --user 0 com.amazon.venezia
echo ==================================
echo *      Amazon Bloatware          *
echo ==================================
pause
goto menu

:opcao8

adb shell pm uninstall --user 0 com.mobitv.client.tmobiletvhd
adb shell pm uninstall --user 0 us.com.dt.iq.appsource.tmobile
echo ==================================
echo *      T-Mobile Bloatware        *
echo ==================================
pause
goto menu

:opcao9

adb shell pm uninstall --user 0 com.vcast.mediamanager
adb shell pm uninstall --user 0 com.vzw.hss.myverizon
adb shell pm uninstall --user 0 com.asurion.android.verizon.vms
adb shell pm uninstall --user 0 com.motricity.verizon.ssodownloadable
adb shell pm uninstall --user 0 com.vzw.hs.android.modlite
echo ==================================
echo *      Verizon Bloatware         *
echo ==================================
pause
goto menu

:opcao10

adb shell pm uninstall --user 0 com.microsoft.appmanager
adb shell pm uninstall --user 0 com.microsoft.skydrive
adb shell pm uninstall --user 0 com.skype.raider
adb shell pm uninstall --user 0 com.microsoft.office.excel
adb shell pm uninstall --user 0 com.microsoft.office.word
adb shell pm uninstall --user 0 com.microsoft.office.powerpoint
adb shell pm uninstall --user 0 com.microsoft.office.onenote
echo ==================================
echo *      Microsoft Bloatware       *
echo ==================================
pause
goto menu

:opcao11

adb shell pm uninstall --user 0 com.asus.calculator
adb shell pm uninstall --user 0 com.asus.ia.asusapp
adb shell pm uninstall --user 0 com.asus.soundrecorder
adb shell pm uninstall --user 0 com.evernote
adb shell pm uninstall --user 0 tv.peel.smartremote
adb shell pm uninstall --user 0 com.sec.penup
adb shell pm uninstall --user 0 com.dropbox.android
adb shell pm uninstall --user 0 com.android.stk
echo ==================================
echo *          Others/Zenfone        *
echo ==================================
pause
goto menu

:opcao12

adb shell pm uninstall --user 0 flipboard.boxer.app
adb shell pm uninstall --user 0 flipboard.app
echo ==================================
echo *            Flipboard           *
echo ==================================
pause
goto menu

:opcao13

adb shell pm uninstall --user 0 com.facebook.appmanager
adb shell pm uninstall --user 0 com.facebook.pages.app
adb shell pm uninstall --user 0 com.facebook.katana
adb shell pm uninstall --user 0 com.facebook.services
adb shell pm uninstall --user 0 com.facebook.system
adb shell pm uninstall --user 0 com.instagram.android
adb shell pm uninstall --user 0 com.linkedin.android
adb shell pm uninstall --user 0 com.netflix.mediaclient
adb shell pm uninstall --user 0 com.skype.raide 
adb shell pm uninstall --user 0 com.heytap.cloud
adb shell pm uninstall --user 0 com.heytap.mcs
adb shell pm uninstall --user 0 com.heytap.openid
adb shell pm uninstall --user 0 com.netflix.partner.activation
echo ==================================
echo *            Social              *
echo ==================================
pause
goto menu

:opcao14

adb shell pm uninstall --user 0 cn.oneplus.opmms     
adb shell pm uninstall --user 0 cn.oneplus.photos         
adb shell pm uninstall --user 0 com.oneplus.aod       
adb shell pm uninstall --user 0 com.oneplus.aod.basiccolorblack.overlay       
adb shell pm uninstall --user 0 com.oneplus.aod.basiccolorwhite.overlay         
adb shell pm uninstall --user 0 com.oneplus.aodnotification.overlay.gold       
adb shell pm uninstall --user 0 com.oneplus.aodnotification.overlay.purple      
adb shell pm uninstall --user 0 com.oneplus.aodnotification.overlay.red         
adb shell pm uninstall --user 0 com.oneplus.calculator.basiccolorblack.overlay        
adb shell pm uninstall --user 0 com.oneplus.calendar.black.overlay        
adb shell pm uninstall --user 0 com.oneplus.calendar.white.overlay         
adb shell pm uninstall --user 0 com.oneplus.factorymode
adb shell pm uninstall --user 0 com.oneplus.factorymode.specialtest
adb shell pm uninstall --user 0 com.oneplus.filemanager        
adb shell pm uninstall --user 0 com.oneplus.filemanager.black.overlay         
adb shell pm uninstall --user 0 com.oneplus.filemanager.white.overlay      
adb shell pm uninstall --user 0 com.oneplus.gallery         
adb shell pm uninstall --user 0 com.oneplus.gameinstaller
adb shell pm uninstall --user 0 com.oneplus.gamespace        
adb shell pm uninstall --user 0 com.oneplus.gamespace.black.overlay       
adb shell pm uninstall --user 0 com.oneplus.gamespace.white.overlay        
adb shell pm uninstall --user 0 com.oneplus.instant.translation
adb shell pm uninstall --user 0 com.oneplus.instant.translation.black.overlay
adb shell pm uninstall --user 0 com.oneplus.instant.translation.white.overlay
adb shell pm uninstall --user 0 com.oneplus.membership         
adb shell pm uninstall --user 0 com.oneplus.membership.basiccolorblack.overlay        
adb shell pm uninstall --user 0 com.oneplus.membership.basiccolorwhite.overlay        
adb shell pm uninstall --user 0 com.oneplus.mms      
adb shell pm uninstall --user 0 com.oneplus.mms.basiccolorblack.overlay
adb shell pm uninstall --user 0 com.oneplus.mms.basiccolorwhite.overlay
adb shell pm uninstall --user 0 com.oneplus.screenrecord         
adb shell pm uninstall --user 0 com.oneplus.screenrecord.black.overlay       
adb shell pm uninstall --user 0 com.oneplus.screenrecord.white.overlay         
adb shell pm uninstall --user 0 com.oneplus.wallpaper
adb shell pm uninstall --user 0 com.tencent.soter.soterserver
adb shell pm uninstall --user 0 xyz.paphonb.quickswitch.overlay
echo ==================================
echo *            One Plus            *
echo ==================================
pause
goto menu

:opcao15

adb shell dumpsys battery
echo ==================================
echo *       Battery reading          *
echo ==================================
pause
goto menu

:opcao16

adb shell wm density 
echo ==================================
echo *       Screen Density           *
echo ==================================
pause
goto menu

:opcao17

adb shell wm size
echo ==================================
echo *       Screen Size              *
echo ==================================
pause
goto menu

:opcao18

adb reboot recovery
echo ==================================
echo *           Recovery             *
echo ==================================
pause
goto menu

:opcao19

adb reboot download
echo ==================================
echo *      Modo De Download          *
echo ==================================
pause
goto menu

:opcao20

adb reboot fastboot
echo ==================================
echo *      Fastboot Mode             *
echo ==================================
pause
goto menu

:opcao21
adb reboot
echo ==================================
echo *            Reboot           *
echo ==================================
pause
goto menu

:opcao22
adb shell settings put system peak_refresh_rate 96.0
adb shell settings put system min_refresh_rate 96.0
echo ==================================
echo *        Performance Hz         *
echo ==================================
pause
goto menu

:opcao23
adb shell settings put global window_animation_scale 0
adb shell settings put global transition_animation_scale 0
adb shell settings put global animator_duration_scale 0
echo ==================================
echo *           Soft Viewfinder      *
echo ==================================
pause
goto menu
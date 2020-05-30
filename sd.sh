#!/bin/bash
echo "Starter Debloater by DogeSoftware"
echo "This app will remove unessecary apps on your devices. Root is not needed."
echo "The developer is not responsible for any damage or data loss caused by this script!"
echo "Before starting, make sure ADB is installed and your device shows up as 'device' in the 'adb devices' command."
echo "This app removes some keyboard apps and browsers. Installing AnySoftKeyboard and an alternative browser on your device before running this script is recommended."

read -p "Press ENTER to continue or press CTRL + C on your keyboard to quit...";echo

echo "--- 1. Removing Huawei Retail demo ---"
adb shell pm uninstall -k --user 0 com.huawei.retaildemo

echo "--- 2. Removing (some) Google apps ---"
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall -k --user 0 com.google.android.apps.docs.editors.sheets
adb shell pm uninstall -k --user 0 com.google.android.apps.docs.editors.slides 
adb shell pm uninstall -k --user 0 com.google.android.apps.docs.editors.docs
adb shell pm uninstall -k --user 0 com.google.android.apps.books 
adb shell pm uninstall -k --user 0 com.google.android.apps.maps
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon # Google Duo
adb shell pm uninstall -k --user 0 com.google.android.apps.cloudprint
adb shell pm uninstall -k --user 0 com.google.android.apps.photos 
adb shell pm uninstall -k --user 0 com.google.android.apps.docs # Google Drive
adb shell pm uninstall -k --user 0 com.google.android.feedbackDogeSoftware/StarterDebloater
adb shell pm uninstall -k --user 0 com.google.android.play.games
adb shell pm uninstall -k --user 0 com.google.android.music
adb shell pm uninstall -k --user 0 com.google.android.apps.magazines
adb shell pm uninstall -k --user 0 com.google.android.keep
adb shell pm uninstall -k --user 0 com.google.android.youtube
adb shell pm uninstall -k --user 0 com.google.android.videos # Google Play Movies
adb shell pm uninstall -k --user 0 com.google.android.talk # Hangouts
adb shell pm uninstall -k --user 0 com.google.android.projection.gearhead # Android Auto
adb shell pm uninstall -k --user 0 com.android.chrome # Google Chrome
adb shell pm uninstall -k --user 0 com.google.android.syncadapters.calendar
adb shell pm uninstall -k --user 0 com.google.android.syncadapters.contacts
adb shell pm uninstall -k --user 0 com.google.android.apps.fitness
adb shell pm uninstall -k --user 0 com.google.android.apps.plus
adb shell pm uninstall -k --user 0 com.google.android.apps.email # Gmail
adb shell pm uninstall -k --user 0 com.google.android.inputmethod.latin # GBoard


echo "--- 3. Removing Partner/OEM apps ---"
adb shell pm uninstall -k --user 0 com.booking
adb shell pm uninstall -k --user 0 com.amazon.mShop.android.shopping
adb shell pm uninstall -k --user 0 com.amazon.appmanager
adb shell pm uninstall -k --user 0 com.android.bookmarkprovider
adb shell pm uninstall -k --user 0 com.android.partnerbrowsercustomizations.tmobile
adb shell pm uninstall -k --user 0 com.baidu.input_huawei
adb shell pm uninstall -k --user 0 com.android.providers.partnerbookmarks
adb shell pm uninstall -k --user 0 com.android.partnerbrowsercustomizations
adb shell pm uninstall -k --user 0 com.android.stk
adb shell pm uninstall -k --user 0 com.ironsource.appcloud.oobe.huawei
adb shell pm uninstall -k --user 0 com.orange.update
adb shell pm uninstall -k --user 0 com.swiftkey.swiftkeyconfigurator
adb shell pm uninstall -k --user 0 com.microsoft.translator
# Pre-installed Facebook bloatware. Shame on you, Huawei!
adb shell pm uninstall -k --user 0 com.facebook.appmanager
adb shell pm uninstall -k --user 0 com.facebook.services
adb shell pm uninstall -k --user 0 com.facebook.system

echo "--- 4. Removing Huawei apps ---"
adb shell pm uninstall -k --user 0 com.huawei.appmarket
adb shell pm uninstall -k --user 0 com.huawei.hwid # Huawei Mobile Services
adb shell pm uninstall -k --user 0 com.huawei.android.remotecontroller
adb shell pm uninstall -k --user 0 com.huawei.android.chr # HwChrService
adb shell pm uninstall -k --user 0 com.huawei.phoneservice # HiCare
adb shell pm uninstall -k --user 0 com.huawei.android.hwpay
adb shell pm uninstall -k --user 0 com.huawei.hwapplet
adb shell pm uninstall -k --user 0 com.huawei.browser
adb shell pm uninstall -k --user 0 com.huawei.hifolder # AppAdvisor
adb shell pm uninstall -k --user 0 com.huawei.contactscamcard
adb shell pm uninstall -k --user 0 com.huawei.health
adb shell pm uninstall -k --user 0 com.huawei.compass 
adb shell pm uninstall -k --user 0 com.huawei.KoBackup
adb shell pm uninstall -k --user 0 com.huawei.android.tips
adb shell pm uninstall -k --user 0 com.huawei.himovie.overseas
adb shell pm uninstall -k --user 0 com.huawei.wallet
adb shell pm uninstall -k --user 0 com.huawei.vassistant
adb shell pm uninstall -k --user 0 com.huawei.tips
adb shell pm uninstall -k --user 0 com.huawei.parentcontrol
adb shell pm uninstall -k --user 0 com.huawei.search
adb shell pm uninstall -k --user 0 com.android.mediacenter # Huawei Music app?
adb shell pm uninstall -k --user 0 com.android.email
adb shell pm uninstall -k --user 0 com.huawei.hdiw # Huawei ID
adb shell pm uninstall -k --user 0 com.huawei.geofence
adb shell pm uninstall -k --user 0 com.huawei.mirror # Huawei Mirror
adb shell pm uninstall -k --user 0 com.huawei.android.totemweather # Huawei Weather
adb shell pm uninstall -k --user 0 com.huawei.android.mirrorshare # MirrorShare feature?

echo "--- 5. Removing Samsung bloatware ---"
adb shell pm uninstall -k --user 0 com.samsung.svoice.sync
adb shell pm uninstall -k --user 0 com.samsung.android.app.watchmanager
adb shell pm uninstall -k --user 0 com.samsung.android.drivelink.stub
adb shell pm uninstall -k --user 0 com.samsung.android.svoice
adb shell pm uninstall -k --user 0 com.samsung.android.widgetapp.yahooedge.finance
adb shell pm uninstall -k --user 0 com.android.dreams.phototable
adb shell pm uninstall -k --user 0 com.samsung.android.widgetapp.yahooedge.sport
adb shell pm uninstall -k --user 0 com.samsung.android.spdfnote
adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.samsungapps
adb shell pm uninstall -k --user 0 com.samsung.android.email.provider
adb shell pm uninstall -k --user 0 com.samsung.android.app.ledcoverdream
adb shell pm uninstall -k --user 0 com.sec.android.cover.ledcover
adb shell pm uninstall -k --user 0 com.sec.android.app.desktoplauncher
adb shell pm uninstall -k --user 0 com.sec.android.app.withtv
adb shell pm uninstall -k --user 0 com.samsung.android.app.memo
adb shell pm uninstall -k --user 0 com.sec.spp.push
adb shell pm uninstall -k --user 0 com.sec.android.app.shealth
adb shell pm uninstall -k --user 0 com.samsung.android.spay
adb shell pm uninstall -k --user 0 com.samsung.android.voicewakeup
adb shell pm uninstall -k --user 0 com.samsung.voiceserviceplatform
adb shell pm uninstall -k --user 0 com.sec.android.sidesync30
adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrsvc
adb shell pm uninstall -k --user 0 com.samsung.android.app.vrsetupwizardstub
adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrshell
adb shell pm uninstall -k --user 0 com.android.exchange
adb shell pm uninstall -k --user 0 com.samsung.groupcast
adb shell pm uninstall -k --user 0 com.sec.android.service.health
adb shell pm uninstall -k --user 0 com.sec.kidsplat.installer
adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.diotek.smemo
adb shell pm uninstall -k --user 0 com.sec.android.provider.snote
adb shell pm uninstall -k --user 0 com.sec.android.app.translator
adb shell pm uninstall -k --user 0 com.vlingo.midas
adb shell pm uninstall -k --user 0 com.sec.readershub
adb shell pm uninstall -k --user 0 com.sec.android.app.gamehub
adb shell pm uninstall -k --user 0 com.sec.everglades.update
adb shell pm uninstall -k --user 0 com.sec.everglades
adb shell pm uninstall -k --user 0 tv.peel.samsung.app
adb shell pm uninstall -k --user 0 com.sec.yosemite.phone
adb shell pm uninstall -k --user 0 com.samsung.android.app.episodes
adb shell pm uninstall -k --user 0 com.samsung.android.app.storyalbumwidget
adb shell pm uninstall -k --user 0 com.samsung.android.tripwidget
adb shell pm uninstall -k --user 0 com.samsung.android.service.travel
adb shell pm uninstall -k --user 0 com.tripadvisor.tripadvisor
adb shell pm uninstall -k --user 0 com.android.email
adb shell pm uninstall -k --user 0 com.sec.android.app.ocr
adb shell pm uninstall -k --user 0 com.dsi.ant.sample.acquirechannels
adb shell pm uninstall -k --user 0 com.dsi.ant.service.socket
adb shell pm uninstall -k --user 0 com.dsi.ant.server
adb shell pm uninstall -k --user 0 com.dsi.ant.plugins.antplus
adb shell pm uninstall -k --user 0 flipboard.boxer.app
adb shell pm uninstall -k --user 0 com.cnn.mobile.android.phone.edgepanel
adb shell pm uninstall -k --user 0 com.sec.android.easyonehand
adb shell pm uninstall -k --user 0 com.samsung.android.widgetapp.yahooedge.finance
adb shell pm uninstall -k --user 0 com.android.dreams.phototable
adb shell pm uninstall -k --user 0 com.google.android.printservice.recommendation
adb shell pm uninstall -k --user 0 com.android.printspooler
adb shell pm uninstall -k --user 0 com.samsung.android.widgetapp.yahooedge.sport
adb shell pm uninstall -k --user 0 com.samsung.android.spdfnote
adb shell pm uninstall -k --user 0 com.sec.android.daemonapp
adb shell pm uninstall -k --user 0 com.samsung.android.weather
adb shell pm uninstall -k --user 0 com.samsung.android.app.reminder
adb shell pm uninstall -k --user 0 com.hancom.office.editor.hidden
adb shell pm uninstall -k --user 0 com.samsung.android.keyguardwallpaperupdator
adb shell pm uninstall -k --user 0 com.samsung.android.app.news
adb shell pm uninstall -k --user 0 com.android.egg
adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.samsungapps
# Samsung Game Launcher
adb shell pm uninstall -k --user 0 com.samsung.android.game.gamehome
adb shell pm uninstall -k --user 0 com.enhance.gameservice
adb shell pm uninstall -k --user 0 com.samsung.android.game.gametools
# Samsung Browser
adb shell pm uninstall -k --user 0 com.sec.android.app.sbrowser
adb shell pm uninstall -k --user 0 com.samsung.android.app.sbrowseredge
# Samsung Email
adb shell pm uninstall -k --user 0 com.samsung.android.email.provider
adb shell pm uninstall -k --user 0 com.wsomacp
# VR
adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrsvc
adb shell pm uninstall -k --user 0 com.samsung.android.app.vrsetupwizardstub
adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrshell
adb shell pm uninstall -k --user 0 com.google.vr.vrcore
# LED Cover
adb shell pm uninstall -k --user 0 com.samsung.android.app.ledcoverdream
adb shell pm uninstall -k --user 0 com.sec.android.cover.ledcover
# DEX
adb shell pm uninstall -k --user 0 com.sec.android.app.desktoplauncher
# TV
adb shell pm uninstall -k --user 0 com.sec.android.app.withtv

echo "--- 6. Removing Verizon bloatware ---"
adb shell pm uninstall -k --user 0 com.vcast.mediamanager
adb shell pm uninstall -k --user 0 com.samsung.vmmhux
adb shell pm uninstall -k --user 0 com.vzw.hss.myverizon
adb shell pm uninstall -k --user 0 com.asurion.android.verizon.vms
adb shell pm uninstall -k --user 0 com.motricity.verizon.ssodownloadable
adb shell pm uninstall -k --user 0 com.vzw.hs.android.modlite
adb shell pm uninstall -k --user 0 com.samsung.vvm

echo "--- 7. Removing Amazon bloatware ---"
adb shell pm uninstall -k --user 0 com.mobitv.client.tmobiletvhd
adb shell pm uninstall -k --user 0 us.com.dt.iq.appsource.tmobile

echo "--- 8. Removing miscellaneous bloatware ---"
adb shell pm uninstall -k --user 0 flipboard.boxer.app
adb shell pm uninstall -k --user 0 flipboard.app
adb shell pm uninstall -k --user 0 com.hancom.office.editor.hidden
adb shell pm uninstall -k --user 0 com.audible.application
adb shell pm uninstall -k --user 0 com.blurb.checkout
adb shell pm uninstall -k --user 0 com.cequint.ecid
adb shell pm uninstall -k --user 0 com.imdb.mobile
adb shell pm uninstall -k --user 0 com.gotv.nflgamecenter.us.lite
adb shell pm uninstall -k --user 0 com.infraware.polarisoffice5
adb shell pm uninstall -k --user 0 com.nuance.swype.input

echo "--- DONE! ---"
echo "Congratulations! You removed a lot of tracking apps and bloatware from your device."
echo "Restarting your phone/tablet is recommended."
echo "Remember that the apps/bloatware will get installed again if you do a factory reset!"
echo "Need app replacement recommendations? See https://f-droid.org/ and https://www.simplemobiletools.com/"

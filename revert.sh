#!/bin/bash
echo "Starter Debloater by DogeSoftware"
echo "This app will *** REVERT *** the removal of unessecary apps on your devices. Root is not needed."
echo "The developer is not responsible for any damage or data loss caused by this script!"
echo "Before starting, make sure ADB is installed and your device shows up as 'device' in the 'adb devices' command."


read -p "Press ENTER to continue or press CTRL + C on your keyboard to quit...";echo

echo "--- 1. Installing Huawei Retail demo ---"
adb shell cmd package install-existing --user 0 com.huawei.retaildemo

echo "--- 2. Installing (some) Google apps ---"
adb shell cmd package install-existing --user 0 com.google.android.googlequicksearchbox
adb shell cmd package install-existing --user 0 com.google.android.apps.docs.editors.sheets
adb shell cmd package install-existing --user 0 com.google.android.apps.docs.editors.slides 
adb shell cmd package install-existing --user 0 com.google.android.apps.docs.editors.docs
adb shell cmd package install-existing --user 0 com.google.android.apps.books 
adb shell cmd package install-existing --user 0 com.google.android.apps.maps
adb shell cmd package install-existing --user 0 com.google.android.apps.tachyon # Google Duo
adb shell cmd package install-existing --user 0 com.google.android.apps.cloudprint
adb shell cmd package install-existing --user 0 com.google.android.apps.photos 
adb shell cmd package install-existing --user 0 com.google.android.apps.docs # Google Drive
adb shell cmd package install-existing --user 0 com.google.android.feedbackDogeSoftware/StarterDebloater
adb shell cmd package install-existing --user 0 com.google.android.play.games
adb shell cmd package install-existing --user 0 com.google.android.music
adb shell cmd package install-existing --user 0 com.google.android.apps.magazines
adb shell cmd package install-existing --user 0 com.google.android.keep
adb shell cmd package install-existing --user 0 com.google.android.youtube
adb shell cmd package install-existing --user 0 com.google.android.videos # Google Play Movies
adb shell cmd package install-existing --user 0 com.google.android.talk # Hangouts
adb shell cmd package install-existing --user 0 com.google.android.projection.gearhead # Android Auto
adb shell cmd package install-existing --user 0 com.android.chrome # Google Chrome
adb shell cmd package install-existing --user 0 com.google.android.syncadapters.calendar
adb shell cmd package install-existing --user 0 com.google.android.syncadapters.contacts
adb shell cmd package install-existing --user 0 com.google.android.apps.fitness
adb shell cmd package install-existing --user 0 com.google.android.apps.plus
adb shell cmd package install-existing --user 0 com.google.android.apps.email # Gmail
adb shell cmd package install-existing --user 0 com.google.android.gm # Gmail
adb shell cmd package install-existing --user 0 com.google.android.inputmethod.latin # GBoard


echo "--- 3. Installing Partner/OEM apps ---"
adb shell cmd package install-existing --user 0 com.booking
adb shell cmd package install-existing --user 0 com.amazon.mShop.android.shopping
adb shell cmd package install-existing --user 0 com.amazon.appmanager
adb shell cmd package install-existing --user 0 com.android.bookmarkprovider
adb shell cmd package install-existing --user 0 com.android.partnerbrowsercustomizations.tmobile
adb shell cmd package install-existing --user 0 com.baidu.input_huawei
adb shell cmd package install-existing --user 0 com.android.providers.partnerbookmarks
adb shell cmd package install-existing --user 0 com.android.partnerbrowsercustomizations
adb shell cmd package install-existing --user 0 com.android.stk
adb shell cmd package install-existing --user 0 com.ironsource.appcloud.oobe.huawei
adb shell cmd package install-existing --user 0 com.orange.update
adb shell cmd package install-existing --user 0 com.swiftkey.swiftkeyconfigurator
adb shell cmd package install-existing --user 0 com.microsoft.translator
# Pre-installed Facebook bloatware. Shame on you, Huawei!
adb shell cmd package install-existing --user 0 com.facebook.appmanager
adb shell cmd package install-existing --user 0 com.facebook.services
adb shell cmd package install-existing --user 0 com.facebook.system
adb shell cmd package install-existing --user 0 com.ebay.carrier

echo "--- 4. Installing Huawei apps ---"
adb shell cmd package install-existing --user 0 com.huawei.appmarket
adb shell cmd package install-existing --user 0 com.huawei.hwid # Huawei Mobile Services
adb shell cmd package install-existing --user 0 com.huawei.android.remotecontroller
adb shell cmd package install-existing --user 0 com.huawei.android.chr # HwChrService
adb shell cmd package install-existing --user 0 com.huawei.phoneservice # HiCare
adb shell cmd package install-existing --user 0 com.huawei.android.hwpay
adb shell cmd package install-existing --user 0 com.huawei.hwapplet
adb shell cmd package install-existing --user 0 com.huawei.browser
adb shell cmd package install-existing --user 0 com.huawei.hifolder # AppAdvisor
adb shell cmd package install-existing --user 0 com.huawei.contactscamcard
adb shell cmd package install-existing --user 0 com.huawei.health
adb shell cmd package install-existing --user 0 com.huawei.compass 
adb shell cmd package install-existing --user 0 com.huawei.KoBackup
adb shell cmd package install-existing --user 0 com.huawei.android.tips
adb shell cmd package install-existing --user 0 com.huawei.himovie.overseas
adb shell cmd package install-existing --user 0 com.huawei.wallet
adb shell cmd package install-existing --user 0 com.huawei.vassistant
adb shell cmd package install-existing --user 0 com.huawei.tips
adb shell cmd package install-existing --user 0 com.huawei.parentcontrol
adb shell cmd package install-existing --user 0 com.huawei.search
adb shell cmd package install-existing --user 0 com.android.mediacenter # Huawei Music app?
adb shell cmd package install-existing --user 0 com.android.email
adb shell cmd package install-existing --user 0 com.huawei.hdiw # Huawei ID
adb shell cmd package install-existing --user 0 com.huawei.geofence
adb shell cmd package install-existing --user 0 com.huawei.mirror # Huawei Mirror
adb shell cmd package install-existing --user 0 com.huawei.android.totemweather # Huawei Weather
adb shell cmd package install-existing --user 0 com.huawei.android.mirrorshare # MirrorShare feature?
adb shell cmd package install-existing --user 0 com.huawei.hicloud # Huawei Cloud
adb shell cmd package install-existing --user 0 com.huawei.powergenie # Huawei PowerGenie; an annoying process that kills any app that runs in the background
adb shell cmd package install-existing --user 0 com.huawei.hitouch # HiTouch
adb shell cmd package install-existing --user 0 com.huawei.android.karaoke # What is this even lmao
adb shell cmd package install-existing --user 0 com.huawei.intelligent # What is this even lmao #2

echo "--- 5. Installing Samsung bloatware ---"
adb shell cmd package install-existing --user 0 com.samsung.svoice.sync
adb shell cmd package install-existing --user 0 com.samsung.android.app.watchmanager
adb shell cmd package install-existing --user 0 com.samsung.android.drivelink.stub
adb shell cmd package install-existing --user 0 com.samsung.android.svoice
adb shell cmd package install-existing --user 0 com.samsung.android.widgetapp.yahooedge.finance
adb shell cmd package install-existing --user 0 com.android.dreams.phototable
adb shell cmd package install-existing --user 0 com.samsung.android.widgetapp.yahooedge.sport
adb shell cmd package install-existing --user 0 com.samsung.android.spdfnote
adb shell cmd package install-existing --user 0 com.sec.android.widgetapp.samsungapps
adb shell cmd package install-existing --user 0 com.samsung.android.email.provider
adb shell cmd package install-existing --user 0 com.samsung.android.app.ledcoverdream
adb shell cmd package install-existing --user 0 com.sec.android.cover.ledcover
adb shell cmd package install-existing --user 0 com.sec.android.app.desktoplauncher
adb shell cmd package install-existing --user 0 com.sec.android.app.withtv
adb shell cmd package install-existing --user 0 com.samsung.android.app.memo
adb shell cmd package install-existing --user 0 com.sec.spp.push
adb shell cmd package install-existing --user 0 com.sec.android.app.shealth
adb shell cmd package install-existing --user 0 com.samsung.android.spay
adb shell cmd package install-existing --user 0 com.samsung.android.voicewakeup
adb shell cmd package install-existing --user 0 com.samsung.voiceserviceplatform
adb shell cmd package install-existing --user 0 com.sec.android.sidesync30
adb shell cmd package install-existing --user 0 com.samsung.android.hmt.vrsvc
adb shell cmd package install-existing --user 0 com.samsung.android.app.vrsetupwizardstub
adb shell cmd package install-existing --user 0 com.samsung.android.hmt.vrshell
adb shell cmd package install-existing --user 0 com.android.exchange
adb shell cmd package install-existing --user 0 com.samsung.groupcast
adb shell cmd package install-existing --user 0 com.sec.android.service.health
adb shell cmd package install-existing --user 0 com.sec.kidsplat.installer
adb shell cmd package install-existing --user 0 com.sec.android.widgetapp.diotek.smemo
adb shell cmd package install-existing --user 0 com.sec.android.provider.snote
adb shell cmd package install-existing --user 0 com.sec.android.app.translator
adb shell cmd package install-existing --user 0 com.vlingo.midas
adb shell cmd package install-existing --user 0 com.sec.readershub
adb shell cmd package install-existing --user 0 com.sec.android.app.gamehub
adb shell cmd package install-existing --user 0 com.sec.everglades.update
adb shell cmd package install-existing --user 0 com.sec.everglades
adb shell cmd package install-existing --user 0 tv.peel.samsung.app
adb shell cmd package install-existing --user 0 com.sec.yosemite.phone
adb shell cmd package install-existing --user 0 com.samsung.android.app.episodes
adb shell cmd package install-existing --user 0 com.samsung.android.app.storyalbumwidget
adb shell cmd package install-existing --user 0 com.samsung.android.tripwidget
adb shell cmd package install-existing --user 0 com.samsung.android.service.travel
adb shell cmd package install-existing --user 0 com.tripadvisor.tripadvisor
adb shell cmd package install-existing --user 0 com.android.email
adb shell cmd package install-existing --user 0 com.sec.android.app.ocr
adb shell cmd package install-existing --user 0 com.dsi.ant.sample.acquirechannels
adb shell cmd package install-existing --user 0 com.dsi.ant.service.socket
adb shell cmd package install-existing --user 0 com.dsi.ant.server
adb shell cmd package install-existing --user 0 com.dsi.ant.plugins.antplus
adb shell cmd package install-existing --user 0 flipboard.boxer.app
adb shell cmd package install-existing --user 0 com.cnn.mobile.android.phone.edgepanel
adb shell cmd package install-existing --user 0 com.sec.android.easyonehand
adb shell cmd package install-existing --user 0 com.samsung.android.widgetapp.yahooedge.finance
adb shell cmd package install-existing --user 0 com.android.dreams.phototable
adb shell cmd package install-existing --user 0 com.google.android.printservice.recommendation
adb shell cmd package install-existing --user 0 com.android.printspooler
adb shell cmd package install-existing --user 0 com.samsung.android.widgetapp.yahooedge.sport
adb shell cmd package install-existing --user 0 com.samsung.android.spdfnote
adb shell cmd package install-existing --user 0 com.sec.android.daemonapp
adb shell cmd package install-existing --user 0 com.samsung.android.weather
adb shell cmd package install-existing --user 0 com.samsung.android.app.reminder
adb shell cmd package install-existing --user 0 com.hancom.office.editor.hidden
adb shell cmd package install-existing --user 0 com.samsung.android.keyguardwallpaperupdator
adb shell cmd package install-existing --user 0 com.samsung.android.app.news
adb shell cmd package install-existing --user 0 com.android.egg
adb shell cmd package install-existing --user 0 com.sec.android.widgetapp.samsungapps
# Samsung Game Launcher
adb shell cmd package install-existing --user 0 com.samsung.android.game.gamehome
adb shell cmd package install-existing --user 0 com.enhance.gameservice
adb shell cmd package install-existing --user 0 com.samsung.android.game.gametools
# Samsung Browser
adb shell cmd package install-existing --user 0 com.sec.android.app.sbrowser
adb shell cmd package install-existing --user 0 com.samsung.android.app.sbrowseredge
# Samsung Email
adb shell cmd package install-existing --user 0 com.samsung.android.email.provider
adb shell cmd package install-existing --user 0 com.wsomacp
# VR
adb shell cmd package install-existing --user 0 com.samsung.android.hmt.vrsvc
adb shell cmd package install-existing --user 0 com.samsung.android.app.vrsetupwizardstub
adb shell cmd package install-existing --user 0 com.samsung.android.hmt.vrshell
adb shell cmd package install-existing --user 0 com.google.vr.vrcore
# LED Cover
adb shell cmd package install-existing --user 0 com.samsung.android.app.ledcoverdream
adb shell cmd package install-existing --user 0 com.sec.android.cover.ledcover
# DEX
adb shell cmd package install-existing --user 0 com.sec.android.app.desktoplauncher
# TV
adb shell cmd package install-existing --user 0 com.sec.android.app.withtv

echo "--- 6. Installing Verizon bloatware ---"
adb shell cmd package install-existing --user 0 com.vcast.mediamanager
adb shell cmd package install-existing --user 0 com.samsung.vmmhux
adb shell cmd package install-existing --user 0 com.vzw.hss.myverizon
adb shell cmd package install-existing --user 0 com.asurion.android.verizon.vms
adb shell cmd package install-existing --user 0 com.motricity.verizon.ssodownloadable
adb shell cmd package install-existing --user 0 com.vzw.hs.android.modlite
adb shell cmd package install-existing --user 0 com.samsung.vvm

echo "--- 7. Installing Amazon bloatware ---"
adb shell cmd package install-existing --user 0 com.mobitv.client.tmobiletvhd
adb shell cmd package install-existing --user 0 us.com.dt.iq.appsource.tmobile

echo "--- 8. Installing miscellaneous bloatware ---"
adb shell cmd package install-existing --user 0 flipboard.boxer.app
adb shell cmd package install-existing --user 0 flipboard.app
adb shell cmd package install-existing --user 0 com.hancom.office.editor.hidden
adb shell cmd package install-existing --user 0 com.audible.application
adb shell cmd package install-existing --user 0 com.blurb.checkout
adb shell cmd package install-existing --user 0 com.cequint.ecid
adb shell cmd package install-existing --user 0 com.imdb.mobile
adb shell cmd package install-existing --user 0 com.gotv.nflgamecenter.us.lite
adb shell cmd package install-existing --user 0 com.infraware.polarisoffice5
adb shell cmd package install-existing --user 0 com.nuance.swype.input

echo "--- DONE ---"

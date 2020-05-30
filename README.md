# StarterDebloater
> Shell (bash) script that removes tracking and bloatware on your Android devices.

The days of privacy and minimalism by default are gone. More and more OEM's install apps on their customer's devices. Some manufacturers' phones [can have pre-installed malware](https://www.reddit.com/r/news/comments/3k2m8n/malware_found_preinstalled_on_xiaomi_huawei/) or [70+ pre-installed popular apps](https://www.gsmarena.com/huawei_to_preinstall_70_popular_android_apps_on_its_future_smartphones-news-41430.php) which is a privacy concern.

### Usage
1. Download `adb` (`sudo apt install adb` on Debian/Ubuntu-based distros)
2. Clone this repository or download it as a zip file
3. Enable USB debugging on your phone and connect it to your PC
4. Type `adb devices` in the terminal a few times, accept the prompt that will show up on your phone
5. Open the terminal and navigate (`cd`) into the directory you cloned/extracted the repo files
6. Type `chmod +x ./sd.sh` and `./sd.sh` and watch the magic happen.

### Supported devices?
This script works with any Android device, but works best with Huawei, Honor and Sansung phones/tablets.

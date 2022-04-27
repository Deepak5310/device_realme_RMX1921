![alt text][logo]

[logo]:https://crdroid.net/img/logo.png "crDroid Android"

### 1 Clone ROM Source

```bash
mkdir crDroid && cd crDroid
repo init -u https://github.com/crdroidandroid/android.git -b 13.0
repo sync
```

### 2 Clone Device Source

```bash
git clone git@github.com:Deepak5310/device_realme_RMX1921.git device/realme/RMX1921
```

### 3 Building

```bash
. build/envsetup.sh
brunch lineage_RMX1921-user
```

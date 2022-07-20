# improv-wifi-python-nm

Improv-Wifi via Python (DBus/BlueZ) and NetworkManager
- early prototype, does not really do anything yet.

## Very simple deploy

```bash
cd /opt
git clone https://github.com/rpardini/improv-wifi-python-nm.git /opt/improv-wifi-python-nm
cd /opt/improv-wifi-python-nm
sudo bash setup.sh
```

## Building  

The build.sh script will produce a single file that can be stored in an S3 bucket and packaged in  
the same way other services are packaged with this project.  
i.e.  built within jenkins, put into an S3 bucket and then downloaded onto the device.
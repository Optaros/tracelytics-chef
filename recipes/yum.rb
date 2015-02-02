[tracelytics]
$key = node['traceview']['access_key']
name=Tracelytics
baseurl="http://yum.tracelytics.com/'#{$key}'/6/x86_64"
gpgkey="file:///etc/pki/rpm-gpg/RPM-GPG-KEY-tracelytics"
gpgcheck=1
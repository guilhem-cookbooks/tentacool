
case node['tentacool']['repo']
when 'daily'
  apt_repository 'tentacool-daily' do
    uri 'http://ppa.launchpad.net/tentacool/daily/ubuntu'
    distribution node['lsb']['codename']
    keyserver 'keyserver.ubuntu.com'
    key '917D8E1C'
  end
when 's3'
  apt_repository 'tentacool' do
    uri 'https://s3-eu-west-1.amazonaws.com/tentacool/'
    distribution node['lsb']['codename']
  end
end

yum_repository 'OurCo' do
  description 'OurCo yum repository'
  url 'http://artifacts.ourco.org/foo/bar'
  keyurl 'http://artifacts.ourco.org/pub/yum/RPM-GPG-KEY-OURCO-6'
  mirrorexpire 1440
  action :create
  epic_fail true
end

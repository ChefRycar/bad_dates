if Windows::VersionHelper.server_version?
  puts 'Server version of windows are cool'
end

windows_task 'chef ad-join leave start time' do
  task_name 'chef ad-join leave'
  start_day '06/09/2016'
  start_time '01:00'
  action [:change, :create]
end

chocolatey_package 'nginx' do
  action :uninstall
end

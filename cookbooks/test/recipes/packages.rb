%w{unzip lsof ntp tree mc}.each do |pkg|
  package pkg do
    action :upgrade
  end
end

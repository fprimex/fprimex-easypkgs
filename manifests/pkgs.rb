define "easypkgs::pkgs",
  :pkg_file,
  :autoupdate do

  pkg_list = IO.read(@pkg_file).split
  if @autoupdate == true
    package pkg_list, :ensure => :latest
  elsif @autoupdate == false
    package pkg_list, :ensure => :installed
  else
    fail("autoupdate parameter must be true or false")
  end
end


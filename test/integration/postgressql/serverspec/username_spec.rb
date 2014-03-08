require 'serverspec'

include Serverspec::Helper::Exec
include Serverspec::Helper::DetectOS


describe package("postgresql") do

  it { should be_installed.by("apt") }

end

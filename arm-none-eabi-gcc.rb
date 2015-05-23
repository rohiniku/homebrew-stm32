require 'formula'

class ArmNoneEabiGcc < Formula

  homepage 'https://launchpad.net/gcc-arm-embedded'
  version '20140609'
  url 'https://launchpad.net/gcc-arm-embedded/4.9/4.9-2015-q1-major/+download/gcc-arm-none-eabi-4_9-2015q1-20150306-mac.tar.bz2'
  sha1 '46767b358cc42ffe126aec68afb9d22bd0ef5beb'
  
  def install
    system 'cp', '-rv', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end

end

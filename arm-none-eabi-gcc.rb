require 'formula'

class ArmNoneEabiGcc < Formula

  homepage 'https://launchpad.net/gcc-arm-embedded'
  version '20140609'
  url 'https://launchpad.net/gcc-arm-embedded/4.9/4.9-2014-q4-major/+download/gcc-arm-none-eabi-4_9-2014q4-20141203-mac.tar.bz2'
  md5 'a3b0ab5bd08ba5ad840b7cb5f17becb0'
  
  def install
    system 'cp', '-rv', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end

end

require 'formula'

class ArmNoneEabiGcc < Formula

  homepage 'https://launchpad.net/gcc-arm-embedded'
  version '20150306'
  url 'https://launchpad.net/gcc-arm-embedded/4.9/4.9-2015-q1-update/+download/gcc-arm-none-eabi-4_9-2015q1-20150306-mac.tar.bz2'
  sha1 'da07fd4edc09da8748b3a61252eed793059c138f'

  def install
    system 'cp', '-rv', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end

end

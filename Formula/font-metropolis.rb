class FontMetropolis < Formula
  version "11"
  sha256 "a9efb018df3fae5d39fcd3d05418bce35c4f88ecbf9c3eb54ffff7dbfdf79466"
  url "https://github.com/chrismsimpson/Metropolis/archive/r#{version}.zip"
  desc "Metropolis"
  homepage "https://github.com/chrismsimpson/Metropolis"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Metropolis-r#{version}/Fonts/OpenType/Metropolis-Black.otf"
    (share/"fonts").install "#{parent}Metropolis-r#{version}/Fonts/OpenType/Metropolis-BlackItalic.otf"
    (share/"fonts").install "#{parent}Metropolis-r#{version}/Fonts/OpenType/Metropolis-Bold.otf"
    (share/"fonts").install "#{parent}Metropolis-r#{version}/Fonts/OpenType/Metropolis-BoldItalic.otf"
    (share/"fonts").install "#{parent}Metropolis-r#{version}/Fonts/OpenType/Metropolis-ExtraBold.otf"
    (share/"fonts").install "#{parent}Metropolis-r#{version}/Fonts/OpenType/Metropolis-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}Metropolis-r#{version}/Fonts/OpenType/Metropolis-ExtraLight.otf"
    (share/"fonts").install "#{parent}Metropolis-r#{version}/Fonts/OpenType/Metropolis-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}Metropolis-r#{version}/Fonts/OpenType/Metropolis-Light.otf"
    (share/"fonts").install "#{parent}Metropolis-r#{version}/Fonts/OpenType/Metropolis-LightItalic.otf"
    (share/"fonts").install "#{parent}Metropolis-r#{version}/Fonts/OpenType/Metropolis-Medium.otf"
    (share/"fonts").install "#{parent}Metropolis-r#{version}/Fonts/OpenType/Metropolis-MediumItalic.otf"
    (share/"fonts").install "#{parent}Metropolis-r#{version}/Fonts/OpenType/Metropolis-Regular.otf"
    (share/"fonts").install "#{parent}Metropolis-r#{version}/Fonts/OpenType/Metropolis-RegularItalic.otf"
    (share/"fonts").install "#{parent}Metropolis-r#{version}/Fonts/OpenType/Metropolis-SemiBold.otf"
    (share/"fonts").install "#{parent}Metropolis-r#{version}/Fonts/OpenType/Metropolis-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}Metropolis-r#{version}/Fonts/OpenType/Metropolis-Thin.otf"
    (share/"fonts").install "#{parent}Metropolis-r#{version}/Fonts/OpenType/Metropolis-ThinItalic.otf"
  end
  test do
  end
end

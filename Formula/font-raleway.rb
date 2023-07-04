class FontRaleway < Formula
  version "4.101"
  sha256 "523070d32418b4223e79f4629bf28b935723906d156d2e6af016e6a34fe6d3eb"
  url "https://github.com/theleagueof/raleway/releases/download/#{version}/Raleway-#{version}.tar.xz", verified: "github.com/theleagueof/raleway/"
  desc "Raleway"
  desc "Elegant sans-serif font family, now 9 weights and italic style"
  homepage "https://www.theleagueofmoveabletype.com/raleway"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Raleway-#{version}/static/OTF/Raleway-Thin.otf"
    (share/"fonts").install "#{parent}Raleway-#{version}/static/OTF/Raleway-ExtraLight.otf"
    (share/"fonts").install "#{parent}Raleway-#{version}/static/OTF/Raleway-Light.otf"
    (share/"fonts").install "#{parent}Raleway-#{version}/static/OTF/Raleway-Medium.otf"
    (share/"fonts").install "#{parent}Raleway-#{version}/static/OTF/Raleway-Regular.otf"
    (share/"fonts").install "#{parent}Raleway-#{version}/static/OTF/Raleway-SemiBold.otf"
    (share/"fonts").install "#{parent}Raleway-#{version}/static/OTF/Raleway-Bold.otf"
    (share/"fonts").install "#{parent}Raleway-#{version}/static/OTF/Raleway-ExtraBold.otf"
    (share/"fonts").install "#{parent}Raleway-#{version}/static/OTF/Raleway-Black.otf"
    (share/"fonts").install "#{parent}Raleway-#{version}/static/OTF/Raleway-ThinItalic.otf"
    (share/"fonts").install "#{parent}Raleway-#{version}/static/OTF/Raleway-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}Raleway-#{version}/static/OTF/Raleway-LightItalic.otf"
    (share/"fonts").install "#{parent}Raleway-#{version}/static/OTF/Raleway-Italic.otf"
    (share/"fonts").install "#{parent}Raleway-#{version}/static/OTF/Raleway-MediumItalic.otf"
    (share/"fonts").install "#{parent}Raleway-#{version}/static/OTF/Raleway-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}Raleway-#{version}/static/OTF/Raleway-BoldItalic.otf"
    (share/"fonts").install "#{parent}Raleway-#{version}/static/OTF/Raleway-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}Raleway-#{version}/static/OTF/Raleway-BlackItalic.otf"
    (share/"fonts").install "#{parent}Raleway-#{version}/variable/TTF/Raleway-VF.ttf"
    (share/"fonts").install "#{parent}Raleway-#{version}/variable/TTF/Raleway-Italic-VF.ttf"
  end
  # No zap stanza required

  test do
  end
end

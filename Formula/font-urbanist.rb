class FontUrbanist < Formula
  version "1.303"
  sha256 "94d73519ecac8d34b3300ec04e85a2cffd02de17f7ba43f5ee33ee9bf8f7547a"
  url "https://github.com/coreyhu/Urbanist/releases/download/v#{version}/Urbanist_Font_Family_#{version}.zip"
  desc "Urbanist"
  homepage "https://github.com/coreyhu/Urbanist"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}fonts/variable/Urbanist[ital,wght].ttf"
    (share/"fonts").install "#{parent}fonts/otf/Urbanist-Black.otf"
    (share/"fonts").install "#{parent}fonts/otf/Urbanist-BlackItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/Urbanist-Bold.otf"
    (share/"fonts").install "#{parent}fonts/otf/Urbanist-BoldItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/Urbanist-ExtraBold.otf"
    (share/"fonts").install "#{parent}fonts/otf/Urbanist-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/Urbanist-ExtraLight.otf"
    (share/"fonts").install "#{parent}fonts/otf/Urbanist-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/Urbanist-Italic.otf"
    (share/"fonts").install "#{parent}fonts/otf/Urbanist-Light.otf"
    (share/"fonts").install "#{parent}fonts/otf/Urbanist-LightItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/Urbanist-Medium.otf"
    (share/"fonts").install "#{parent}fonts/otf/Urbanist-MediumItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/Urbanist-Regular.otf"
    (share/"fonts").install "#{parent}fonts/otf/Urbanist-SemiBold.otf"
    (share/"fonts").install "#{parent}fonts/otf/Urbanist-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/Urbanist-Thin.otf"
    (share/"fonts").install "#{parent}fonts/otf/Urbanist-ThinItalic.otf"
  end
  test do
  end
end

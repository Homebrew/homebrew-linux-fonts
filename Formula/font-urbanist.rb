class FontUrbanist < Formula
  version "1.310"
  sha256 "7b51d9d081931875e03fdeaf51033d01c1cc250a40b02ad67f20e1c4bae782e4"
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

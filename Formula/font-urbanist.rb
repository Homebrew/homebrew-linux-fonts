class FontUrbanist < Formula
  version "1.300"
  sha256 "cd9e045dd2bfab1aded56abf58efbeda87868829c3df89f1baac48211fe0443e"
  url "https://github.com/coreywho/Urbanist/releases/download/#{version}/Urbanist_Font_Family_#{version}.zip"
  desc "Urbanist"
  homepage "https://github.com/coreywho/Urbanist"
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

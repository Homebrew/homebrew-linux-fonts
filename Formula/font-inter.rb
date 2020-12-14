class FontInter < Formula
  version "3.15"
  sha256 "1534288eb599f57acbf2c5ac0010da9495c2ee53116e08d799555c6f8ee22156"
  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-#{version}.zip", verified: "github.com/rsms/inter/"
  desc "Inter"
  homepage "https://rsms.me/inter/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Inter Desktop/Inter-Black.otf"
    (share/"fonts").install "#{parent}Inter Desktop/Inter-BlackItalic.otf"
    (share/"fonts").install "#{parent}Inter Desktop/Inter-Bold.otf"
    (share/"fonts").install "#{parent}Inter Desktop/Inter-BoldItalic.otf"
    (share/"fonts").install "#{parent}Inter Desktop/Inter-ExtraBold.otf"
    (share/"fonts").install "#{parent}Inter Desktop/Inter-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}Inter Desktop/Inter-ExtraLight.otf"
    (share/"fonts").install "#{parent}Inter Desktop/Inter-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}Inter Desktop/Inter-Italic.otf"
    (share/"fonts").install "#{parent}Inter Desktop/Inter-Light.otf"
    (share/"fonts").install "#{parent}Inter Desktop/Inter-LightItalic.otf"
    (share/"fonts").install "#{parent}Inter Desktop/Inter-Medium.otf"
    (share/"fonts").install "#{parent}Inter Desktop/Inter-MediumItalic.otf"
    (share/"fonts").install "#{parent}Inter Desktop/Inter-Regular.otf"
    (share/"fonts").install "#{parent}Inter Desktop/Inter-SemiBold.otf"
    (share/"fonts").install "#{parent}Inter Desktop/Inter-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}Inter Desktop/Inter-Thin.otf"
    (share/"fonts").install "#{parent}Inter Desktop/Inter-ThinItalic.otf"
  end
  test do
  end
end

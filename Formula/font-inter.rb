class FontInter < Formula
  version "3.11"
  sha256 "45495b2c2c0a64a5de1a87a6cee3226b92b09039cc144534b56247be9b8b0689"
  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-#{version}.zip"
  desc "Inter"
  homepage "https://rsms.me/inter/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Inter/Inter-Black.otf"
    (share/"fonts").install "#{parent}Inter/Inter-BlackItalic.otf"
    (share/"fonts").install "#{parent}Inter/Inter-Bold.otf"
    (share/"fonts").install "#{parent}Inter/Inter-BoldItalic.otf"
    (share/"fonts").install "#{parent}Inter/Inter-ExtraBold.otf"
    (share/"fonts").install "#{parent}Inter/Inter-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}Inter/Inter-ExtraLight-BETA.otf"
    (share/"fonts").install "#{parent}Inter/Inter-ExtraLightItalic-BETA.otf"
    (share/"fonts").install "#{parent}Inter/Inter-Italic.otf"
    (share/"fonts").install "#{parent}Inter/Inter-Light-BETA.otf"
    (share/"fonts").install "#{parent}Inter/Inter-LightItalic-BETA.otf"
    (share/"fonts").install "#{parent}Inter/Inter-Medium.otf"
    (share/"fonts").install "#{parent}Inter/Inter-MediumItalic.otf"
    (share/"fonts").install "#{parent}Inter/Inter-Regular.otf"
    (share/"fonts").install "#{parent}Inter/Inter-SemiBold.otf"
    (share/"fonts").install "#{parent}Inter/Inter-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}Inter/Inter-Thin-BETA.otf"
    (share/"fonts").install "#{parent}Inter/Inter-ThinItalic-BETA.otf"
  end
  test do
  end
end

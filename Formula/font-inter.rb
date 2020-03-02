class FontInter < Formula
  version "3.12"
  sha256 "ad18dc095e23301ce1e83f7b078e50855d110eea46697656d72eb0ef6dc2e6f1"
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
    (share/"fonts").install "#{parent}Inter/Inter-ExtraLight.otf"
    (share/"fonts").install "#{parent}Inter/Inter-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}Inter/Inter-Italic.otf"
    (share/"fonts").install "#{parent}Inter/Inter-Light.otf"
    (share/"fonts").install "#{parent}Inter/Inter-LightItalic.otf"
    (share/"fonts").install "#{parent}Inter/Inter-Medium.otf"
    (share/"fonts").install "#{parent}Inter/Inter-MediumItalic.otf"
    (share/"fonts").install "#{parent}Inter/Inter-Regular.otf"
    (share/"fonts").install "#{parent}Inter/Inter-SemiBold.otf"
    (share/"fonts").install "#{parent}Inter/Inter-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}Inter/Inter-Thin.otf"
    (share/"fonts").install "#{parent}Inter/Inter-ThinItalic.otf"
  end
  test do
  end
end

class FontSnPro < Formula
  version "1.1.0"
  sha256 "b8953185881a741e62912033d0fdc0ad99f31e470c6a51c07859f883ec26ee19"
  url "https://github.com/supernotes/sn-pro/releases/download/#{version}/SN-Pro.zip", verified: "github.com/supernotes/sn-pro/"
  desc "SN Pro Font Family"
  desc "SN Pro is a friendly sans serif typeface optimized for use with Markdown"
  homepage "https://supernotes.app/open-source/sn-pro"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}SNPro/SNPro-Black.otf"
    (share/"fonts").install "#{parent}SNPro/SNPro-BlackItalic.otf"
    (share/"fonts").install "#{parent}SNPro/SNPro-Bold.otf"
    (share/"fonts").install "#{parent}SNPro/SNPro-BoldItalic.otf"
    (share/"fonts").install "#{parent}SNPro/SNPro-Heavy.otf"
    (share/"fonts").install "#{parent}SNPro/SNPro-HeavyItalic.otf"
    (share/"fonts").install "#{parent}SNPro/SNPro-Light.otf"
    (share/"fonts").install "#{parent}SNPro/SNPro-LightItalic.otf"
    (share/"fonts").install "#{parent}SNPro/SNPro-Medium.otf"
    (share/"fonts").install "#{parent}SNPro/SNPro-MediumItalic.otf"
    (share/"fonts").install "#{parent}SNPro/SNPro-Regular.otf"
    (share/"fonts").install "#{parent}SNPro/SNPro-RegularItalic.otf"
    (share/"fonts").install "#{parent}SNPro/SNPro-Semibold.otf"
    (share/"fonts").install "#{parent}SNPro/SNPro-SemiboldItalic.otf"
    (share/"fonts").install "#{parent}SNPro/SNPro-Thin.otf"
    (share/"fonts").install "#{parent}SNPro/SNPro-ThinItalic.otf"
  end
  # No zap stanza required

  test do
  end
end

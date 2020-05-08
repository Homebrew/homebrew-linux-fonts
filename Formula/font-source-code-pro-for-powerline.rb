class FontSourceCodeProForPowerline < Formula
  head "https://github.com/powerline/fonts/trunk/SourceCodePro", using: :svn, trust_cert: true
  desc "Source Code Pro for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/SourceCodePro"
  def install
    (share/"fonts").install "Source Code Pro Black for Powerline.otf"
    (share/"fonts").install "Source Code Pro Bold for Powerline.otf"
    (share/"fonts").install "Source Code Pro ExtraLight for Powerline.otf"
    (share/"fonts").install "Source Code Pro Light for Powerline.otf"
    (share/"fonts").install "Source Code Pro Medium for Powerline.otf"
    (share/"fonts").install "Source Code Pro Powerline BlackItalic.otf"
    (share/"fonts").install "Source Code Pro Powerline BoldItalic.otf"
    (share/"fonts").install "Source Code Pro Powerline ExtraLightItalic.otf"
    (share/"fonts").install "Source Code Pro Powerline Italic.otf"
    (share/"fonts").install "Source Code Pro Powerline LightItalic.otf"
    (share/"fonts").install "Source Code Pro Powerline MediumItalic.otf"
    (share/"fonts").install "Source Code Pro Powerline SemiboldItalic.otf"
    (share/"fonts").install "Source Code Pro Semibold for Powerline.otf"
    (share/"fonts").install "Source Code Pro for Powerline.otf"
  end
  test do
  end
end

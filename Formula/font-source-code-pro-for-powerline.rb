class FontSourceCodeProForPowerline < Formula
  head "https://github.com/powerline/fonts.git", branch: "master", only_path: "SourceCodePro"
  desc "Source Code Pro for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/SourceCodePro"
  def install
    (share/"fonts").install "SourceCodePro/" + "Source Code Pro Black for Powerline.otf"
    (share/"fonts").install "SourceCodePro/" + "Source Code Pro Bold for Powerline.otf"
    (share/"fonts").install "SourceCodePro/" + "Source Code Pro ExtraLight for Powerline.otf"
    (share/"fonts").install "SourceCodePro/" + "Source Code Pro Light for Powerline.otf"
    (share/"fonts").install "SourceCodePro/" + "Source Code Pro Medium for Powerline.otf"
    (share/"fonts").install "SourceCodePro/" + "Source Code Pro Powerline BlackItalic.otf"
    (share/"fonts").install "SourceCodePro/" + "Source Code Pro Powerline BoldItalic.otf"
    (share/"fonts").install "SourceCodePro/" + "Source Code Pro Powerline ExtraLightItalic.otf"
    (share/"fonts").install "SourceCodePro/" + "Source Code Pro Powerline Italic.otf"
    (share/"fonts").install "SourceCodePro/" + "Source Code Pro Powerline LightItalic.otf"
    (share/"fonts").install "SourceCodePro/" + "Source Code Pro Powerline MediumItalic.otf"
    (share/"fonts").install "SourceCodePro/" + "Source Code Pro Powerline SemiboldItalic.otf"
    (share/"fonts").install "SourceCodePro/" + "Source Code Pro Semibold for Powerline.otf"
    (share/"fonts").install "SourceCodePro/" + "Source Code Pro for Powerline.otf"
  end
  # No zap stanza required

  test do
  end
end

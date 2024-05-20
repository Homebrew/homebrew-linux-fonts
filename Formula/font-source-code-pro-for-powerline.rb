class FontSourceCodeProForPowerline < Formula
  head "https://github.com/powerline/fonts.git", branch: "master", only_path: "SourceCodePro"
  desc "Source Code Pro for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/SourceCodePro"
  def install
    (share/"fonts").install Dir.glob("SourceCodePro/./**/Source Code Pro Black for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("SourceCodePro/./**/Source Code Pro Bold for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("SourceCodePro/./**/Source Code Pro ExtraLight for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("SourceCodePro/./**/Source Code Pro Light for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("SourceCodePro/./**/Source Code Pro Medium for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("SourceCodePro/./**/Source Code Pro Powerline BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("SourceCodePro/./**/Source Code Pro Powerline BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("SourceCodePro/./**/Source Code Pro Powerline ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("SourceCodePro/./**/Source Code Pro Powerline Italic.otf")[0]
    (share/"fonts").install Dir.glob("SourceCodePro/./**/Source Code Pro Powerline LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("SourceCodePro/./**/Source Code Pro Powerline MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("SourceCodePro/./**/Source Code Pro Powerline SemiboldItalic.otf")[0]
    (share/"fonts").install Dir.glob("SourceCodePro/./**/Source Code Pro Semibold for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("SourceCodePro/./**/Source Code Pro for Powerline.otf")[0]
  end
  # No zap stanza required

  test do
  end
end

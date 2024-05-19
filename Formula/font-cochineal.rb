class FontCochineal < Formula
  head "http://mirrors.ctan.org/fonts/cochineal.zip"
  desc "Cochineal"
  homepage "https://ctan.org/pkg/cochineal"
  def install
    (share/"fonts").install Dir.glob("cochineal/opentype/**/Cochineal-Bold.otf")[0]
    (share/"fonts").install Dir.glob("cochineal/opentype/**/Cochineal-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("cochineal/opentype/**/Cochineal-Italic.otf")[0]
    (share/"fonts").install Dir.glob("cochineal/opentype/**/Cochineal-Roman.otf")[0]
  end
  # No zap stanza required

  test do
  end
end

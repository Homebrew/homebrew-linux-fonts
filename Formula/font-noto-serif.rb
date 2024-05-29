class FontNotoSerif < Formula
  desc "Serif variable font"
  homepage "https://notofonts.github.io/"
  url "https://github.com/notofonts/latin-greek-cyrillic/releases/download/NotoSerif-v2.013/NotoSerif-v2.013.zip",
       verified: "github.com/notofonts/"
  version "2.013"
  sha256 "fb4c6c75f10365f63b5c8ad5a1864ebe46dd0c70c40d0461cb0dc1b1b7c13a35"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerif/unhinted/variable/NotoSerif-Italic[wdth,wght].ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerif/unhinted/variable/NotoSerif[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

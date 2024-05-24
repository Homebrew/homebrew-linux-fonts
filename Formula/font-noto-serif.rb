class FontNotoSerif < Formula
  version "2.013"
  sha256 "fb4c6c75f10365f63b5c8ad5a1864ebe46dd0c70c40d0461cb0dc1b1b7c13a35"
  url "https://github.com/notofonts/latin-greek-cyrillic/releases/download/NotoSerif-v#{version}/NotoSerif-v#{version}.zip", verified: "github.com/notofonts/"
  desc "Noto Sans"
  desc "Serif variable font"
  homepage "https://notofonts.github.io/"
  def install
    (share/"fonts").install Dir.glob("NotoSerif/unhinted/variable/**/NotoSerif-Italic\\[wdth,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("NotoSerif/unhinted/variable/**/NotoSerif\\[wdth,wght\\].ttf")[0]
  end
  test do
  end
end

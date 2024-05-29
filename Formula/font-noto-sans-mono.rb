class FontNotoSansMono < Formula
  desc "Monospaced variable font"
  homepage "https://notofonts.github.io/"
  url "https://github.com/notofonts/latin-greek-cyrillic/releases/download/NotoSansMono-v2.014/NotoSansMono-v2.014.zip",
       verified: "github.com/notofonts/"
  version "2.014"
  sha256 "090cf6c5e03f337a755630ca888b1fef463e64ae7b33ee134e9309c05f978732"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMono/unhinted/variable/NotoSansMono[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

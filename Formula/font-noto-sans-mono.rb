class FontNotoSansMono < Formula
  version "2.014"
  sha256 "090cf6c5e03f337a755630ca888b1fef463e64ae7b33ee134e9309c05f978732"
  url "https://github.com/notofonts/latin-greek-cyrillic/releases/download/NotoSansMono-v#{version}/NotoSansMono-v#{version}.zip", verified: "github.com/notofonts/"
  desc "Noto Sans"
  desc "Monospaced variable font"
  homepage "https://notofonts.github.io/"
  def install
    (share/"fonts").install Dir.glob("NotoSansMono/unhinted/variable/**/NotoSansMono\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

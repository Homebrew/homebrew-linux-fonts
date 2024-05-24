class FontNotoSansMedefaidrin < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansmedefaidrin/NotoSansMedefaidrin%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Medefaidrin"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Medefaidrin"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMedefaidrin\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

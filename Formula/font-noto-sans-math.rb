class FontNotoSansMath < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansmath/NotoSansMath-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Math"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Math"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMath-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

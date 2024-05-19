class FontNotoSansMeeteiMayek < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansmeeteimayek/NotoSansMeeteiMayek%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Meetei Mayek"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Meetei+Mayek"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMeeteiMayek\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

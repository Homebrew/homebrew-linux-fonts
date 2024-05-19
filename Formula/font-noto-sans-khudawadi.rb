class FontNotoSansKhudawadi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanskhudawadi/NotoSansKhudawadi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Khudawadi"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Khudawadi"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansKhudawadi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

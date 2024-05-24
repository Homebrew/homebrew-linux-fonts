class FontNotoSansCyproMinoan < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanscyprominoan/NotoSansCyproMinoan-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Cypro Minoan"
  desc "Design for the historical european cypro-minoan script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Cypro+Minoan"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCyproMinoan-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

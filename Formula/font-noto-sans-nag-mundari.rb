class FontNotoSansNagMundari < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansnagmundari/NotoSansNagMundari%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Nag Mundari"
  desc "Design for the indic nag mundari script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Nag+Mundari"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansNagMundari\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

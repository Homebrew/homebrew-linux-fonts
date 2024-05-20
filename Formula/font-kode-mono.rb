class FontKodeMono < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kodemono/KodeMono%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Kode Mono"
  homepage "https://fonts.google.com/specimen/Kode+Mono"
  def install
    (share/"fonts").install Dir.glob("./**/KodeMono\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

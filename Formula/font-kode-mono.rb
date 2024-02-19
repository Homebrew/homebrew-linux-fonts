class FontKodeMono < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kodemono/KodeMono%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Kode Mono"
  homepage "https://fonts.google.com/specimen/Kode+Mono"
  def install
    (share/"fonts").install "KodeMono[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end

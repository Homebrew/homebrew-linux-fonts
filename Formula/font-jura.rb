class FontJura < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jura/Jura%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Jura"
  homepage "https://fonts.google.com/specimen/Jura"
  def install
    (share/"fonts").install Dir.glob("./**/Jura\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

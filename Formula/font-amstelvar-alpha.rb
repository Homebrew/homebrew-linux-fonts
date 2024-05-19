class FontAmstelvarAlpha < Formula
  head "https://github.com/google/fonts/raw/main/ofl/amstelvaralpha/AmstelvarAlpha-VF.ttf", verified: "github.com/google/fonts/"
  desc "Amstelvar Alpha"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install Dir.glob("./**/AmstelvarAlpha-VF.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

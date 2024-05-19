class FontGruppo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gruppo/Gruppo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gruppo"
  homepage "https://fonts.google.com/specimen/Gruppo"
  def install
    (share/"fonts").install Dir.glob("./**/Gruppo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

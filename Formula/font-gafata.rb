class FontGafata < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gafata/Gafata-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gafata"
  homepage "https://fonts.google.com/specimen/Gafata"
  def install
    (share/"fonts").install Dir.glob("./**/Gafata-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

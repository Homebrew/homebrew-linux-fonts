class FontCatamaran < Formula
  head "https://github.com/google/fonts/raw/main/ofl/catamaran/Catamaran%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Catamaran"
  homepage "https://fonts.google.com/specimen/Catamaran"
  def install
    (share/"fonts").install Dir.glob("./**/Catamaran\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

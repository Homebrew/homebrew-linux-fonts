class FontOjuju < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ojuju/Ojuju%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Ojuju"
  desc "Distinct with varying apertures as it moves from extra-light to bold"
  homepage "https://fonts.google.com/specimen/Ojuju"
  def install
    (share/"fonts").install Dir.glob("./**/Ojuju\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontKellySlab < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kellyslab/KellySlab-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kelly Slab"
  homepage "https://fonts.google.com/specimen/Kelly+Slab"
  def install
    (share/"fonts").install Dir.glob("./**/KellySlab-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

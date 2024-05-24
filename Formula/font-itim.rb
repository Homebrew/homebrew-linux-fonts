class FontItim < Formula
  head "https://github.com/google/fonts/raw/main/ofl/itim/Itim-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Itim"
  homepage "https://fonts.google.com/specimen/Itim"
  def install
    (share/"fonts").install Dir.glob("./**/Itim-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

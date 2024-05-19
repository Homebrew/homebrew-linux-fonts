class FontMoul < Formula
  head "https://github.com/google/fonts/raw/main/ofl/moul/Moul-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Moul"
  homepage "https://fonts.google.com/specimen/Moul"
  def install
    (share/"fonts").install Dir.glob("./**/Moul-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

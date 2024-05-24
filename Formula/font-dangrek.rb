class FontDangrek < Formula
  head "https://github.com/google/fonts/raw/main/ofl/dangrek/Dangrek-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Dangrek"
  homepage "https://fonts.google.com/specimen/Dangrek"
  def install
    (share/"fonts").install Dir.glob("./**/Dangrek-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

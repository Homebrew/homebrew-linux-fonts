class FontMogra < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mogra/Mogra-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mogra"
  homepage "https://fonts.google.com/specimen/Mogra"
  def install
    (share/"fonts").install Dir.glob("./**/Mogra-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

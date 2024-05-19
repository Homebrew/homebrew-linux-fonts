class FontMrDafoe < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mrdafoe/MrDafoe-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mr Dafoe"
  homepage "https://fonts.google.com/specimen/Mr+Dafoe"
  def install
    (share/"fonts").install Dir.glob("./**/MrDafoe-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

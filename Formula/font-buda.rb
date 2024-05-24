class FontBuda < Formula
  head "https://github.com/google/fonts/raw/main/ofl/buda/Buda-Light.ttf", verified: "github.com/google/fonts/"
  desc "Buda"
  homepage "https://fonts.google.com/specimen/Buda"
  def install
    (share/"fonts").install Dir.glob("./**/Buda-Light.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontRamaraja < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ramaraja/Ramaraja-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ramaraja"
  homepage "https://fonts.google.com/specimen/Ramaraja"
  def install
    (share/"fonts").install Dir.glob("./**/Ramaraja-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

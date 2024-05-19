class FontBahiana < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bahiana/Bahiana-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bahiana"
  homepage "https://fonts.google.com/specimen/Bahiana"
  def install
    (share/"fonts").install Dir.glob("./**/Bahiana-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

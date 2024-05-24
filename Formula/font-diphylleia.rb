class FontDiphylleia < Formula
  head "https://github.com/google/fonts/raw/main/ofl/diphylleia/Diphylleia-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Diphylleia"
  desc "Mysterious flower that gets transparent when the water touches its petals"
  homepage "https://fonts.google.com/specimen/Diphylleia"
  def install
    (share/"fonts").install Dir.glob("./**/Diphylleia-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

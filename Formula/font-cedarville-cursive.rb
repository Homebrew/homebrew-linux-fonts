class FontCedarvilleCursive < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cedarvillecursive/Cedarville-Cursive.ttf", verified: "github.com/google/fonts/"
  desc "Cedarville Cursive"
  homepage "https://fonts.google.com/specimen/Cedarville+Cursive"
  def install
    (share/"fonts").install Dir.glob("./**/Cedarville-Cursive.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

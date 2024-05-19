class FontStaatliches < Formula
  head "https://github.com/google/fonts/raw/main/ofl/staatliches/Staatliches-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Staatliches"
  homepage "https://fonts.google.com/specimen/Staatliches"
  def install
    (share/"fonts").install Dir.glob("./**/Staatliches-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

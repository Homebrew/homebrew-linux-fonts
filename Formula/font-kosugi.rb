class FontKosugi < Formula
  head "https://github.com/google/fonts/raw/main/apache/kosugi/Kosugi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kosugi"
  desc "Available as kosugi maru"
  homepage "https://fonts.google.com/specimen/Kosugi"
  def install
    (share/"fonts").install Dir.glob("./**/Kosugi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
